# include <stdio.h>
# include <stdlib.h>
# include <stdarg.h>
# include <string.h>
# include <sys/mman.h>
# include <assert.h>

#define NIMPL fprintf (stderr, "Internal error: "                      \
                      "function %s at file %s, line %d is not implemented yet", \
                      __func__, __FILE__, __LINE__);                   \
  exit(1);

extern void nimpl (void) { NIMPL }
extern void __pre_gc  ();
extern void __post_gc ();
extern void* alloc    (size_t);

/* GC extra roots */
/* All work with extra roots has to be already done */
# define MAX_EXTRA_ROOTS_NUMBER 32
typedef struct {
  int current_free;
  void ** roots[MAX_EXTRA_ROOTS_NUMBER];
} extra_roots_pool;

static extra_roots_pool extra_roots;

void clear_extra_roots (void) {
  extra_roots.current_free = 0;
}

void push_extra_root (void ** p) {
  if (extra_roots.current_free >= MAX_EXTRA_ROOTS_NUMBER) {
    perror ("ERROR: push_extra_roots: extra_roots_pool overflow");
    exit   (1);
  }
  extra_roots.roots[extra_roots.current_free] = p;
  extra_roots.current_free++;
}

void pop_extra_root (void ** p) {
  if (extra_roots.current_free == 0) {
    perror ("ERROR: pop_extra_root: extra_roots are empty");
    exit   (1);
  }
  extra_roots.current_free--;
  if (extra_roots.roots[extra_roots.current_free] != p) {
    perror ("ERROR: pop_extra_root: stack invariant violation");
    exit   (1);
  }
}

static inline void init_extra_roots (void) {
  extra_roots.current_free = 0;
}
/* end extra roots */

# define UNBOXED(x)  (((int) (x)) &  0x0001)
# define UNBOX(x)    (((int) (x)) >> 1)
# define BOX(x)      ((((int) (x)) << 1) | 0x0001)

# define STRING_TAG  0x00000001
# define ARRAY_TAG   0x00000003
# define SEXP_TAG    0x00000005
# define PTR_TAG     0x00000002

# define LEN(x) ((x & 0xFFFFFFF8) >> 3)
# define TAG(x) (x & 0x00000007)

# define TO_DATA(x) ((data*)((char*)x-sizeof(int)))
# define TO_SEXP(x) ((sexp*)((char*)x-2*sizeof(int)))

typedef struct {
  int tag; 
  char contents[0];
} data; 

typedef struct {
  int tag; 
  data contents; 
} sexp;

int Llength (void *p) {
  data *a = TO_DATA(p);
  return BOX(LEN(a->tag));
}

extern void* Bsexp (int bn, ...) {
  va_list args; 
  int     i;    
  int     ai;  
  size_t *p;  
  sexp   *r;  
  data   *d;  
  int n = bn;

  __pre_gc();
  r = (sexp*) alloc (sizeof(int) * (n+1));
  __post_gc();
  d = &(r->contents);
  r->tag = 0;
    
  d->tag = SEXP_TAG | ((n-1) << 3);
  
  va_start(args, bn);
  
  for (i=0; i<n-1; i++) {
    ai = va_arg(args, int);
    
    p = (size_t*) ai;
    ((int*)d->contents)[i] = ai;
  }

  r->tag = va_arg(args, int);

  va_end(args);

  return d->contents;
}

void* Barray (int n0, ...) {
  int     n = n0;
  va_list args; 
  int     i, ai; 
  data    *r; 

  __pre_gc();
  r = (data*) alloc (sizeof(int) * (n+1));
  __post_gc();

  r->tag = ARRAY_TAG | (n << 3);
  
  va_start(args, n);
  
  for (i = 0; i<n; i++) {
    ai = va_arg(args, int);
    ((int*) r->contents)[i] = ai;
  }
  
  va_end(args);

  return r->contents;
}

void* Bstring (void *p) {
  int   n = strlen (p);
  data *s;

  __pre_gc();
  s = (data*) alloc (n + 1 + sizeof (int));
  __post_gc();
  s->tag = STRING_TAG | (n << 3);

  strncpy (s->contents, p, n + 1);
  return s->contents;
}

void* Belem (void *p, int i0) {
  int i = i0; //UNBOX(i0);
  data *a = TO_DATA(p);
  
  if (TAG(a->tag) == STRING_TAG) {
    return (void*) BOX(a->contents[i]);
  }
  
  return (void*) ((int*) a->contents)[i];
}

void* Bsta (void *x, int i, void *v) {
  if (i != 0x0fffffff) {
    if (TAG(TO_DATA(x)->tag) == STRING_TAG) { ((char*) x)[i] = (char) UNBOX(v); }
    else ((int*) x)[i] = (int) v;

    return v;
  }

  * (void**) x = v;

  return v;
}

void Lwrite (int x) {
  printf ("%d\n", UNBOX (x));
}

int Lread () {
  int result;

  scanf  ("%d", &result);

  return BOX(result);
}

extern int Btag (void *d, char* t, int n) {
  if (UNBOXED(d)) {
    return 0;
  } else {
    data* r = TO_DATA(d);
    data* s = TO_SEXP(d);
    //fprintf(stderr, "@@@@@@@@@ %u MATCH TAG %u %s\n", d, TAG(r->tag), TAG(r->tag) == SEXP_TAG ? s->tag : "<wrong>");
    return TAG(r->tag) == SEXP_TAG && LEN(r->tag) == n && strcmp(s->tag, t) == 0;
  }
}

extern void Bfail() {
  printf("match failed\n");
  exit(30);
}

/* ======================================== */
/*         GC: Mark-and-Copy                */
/* ======================================== */

/* Heap is devided on two semi-spaces called active (to-) space and passive (from-) space. */
/* Each space is a continuous memory area (aka pool, see @pool). */
/* Note, it have to be no external fragmentation after garbage collection. */
/* Memory is allocated by function @alloc. */
/* Garbage collection has to be performed by memory allocator if there is not enough space to */
/* allocate the requested size memory area. */

/* The section implements stop-the-world mark-and-copy garbage collection. */
/* Formally, it consists of 4 stages: */
/* 1. Root set constraction */
/* 2. Mark phase */
/*   I.e. marking each reachable from the root set via a chain of pointers object as alive. */
/* 3. Copy */
/*   I.e. copying each alive object from active space into passive space. */
/* 4. Fix pointers. */
/* 5. Swap spaces */
/*   I.e. active space becomes passive and vice versa. */
/* In the implementation, the first four steps are performed together. */
/* Where root can be found in: */
/* 1) Static area. */
/*   Globals @__gc_data_end and @__gc_data_start are used to idenfity the begin and the end */
/*   of the static data area. They are defined while generating X86 code in src/X86.lama. */
/* 2) Program stack. */
/*   Globals @__gc_stack_bottom and @__gc_stack_top (see runctime/gc_runtime.s) have to be set */
/*   as the begin and the end of program stack or its part where roots can be found. */
/* 3) Traditionally, roots can be also found in registers but our compiler always saves all */
/*   registers on program stack before any external function call. */
/* You have to implement functions that perform traverse static area (@gc_root_scan_data) */
/* and program stack (@__gc_root_scan_stack, see runtime/gc_runtime.s) as well as a function */
/* (@gc_test_and_copy_root) that checks if a word is a valid heap pointer, and, if so, */
/* call copy-function. Copy-function (@gc_copy) has to move an object into passive semi-space, */
/* rest a forward pointer instead of the object, scan object for pointers, call copying */
/* for each found pointer. */

// The begin and the end of static area (are specified in src/X86.lama fucntion genasm)
extern const size_t __gc_data_end, __gc_data_start;

// @L__gc_init is defined in runtime/runtime.s
//   it sets up stack bottom and calls init_pool
//   it is called from the main function (see src/X86.lama function compileX86)
extern void L__gc_init ();
// @__gc_root_scan_stack (you have to define it in runtime/gc_runtime.s)
//   finds roots in program stack and calls @gc_test_and_copy_root for each found root
extern void __gc_root_scan_stack ();

// You also have to define two functions @__pre_gc and @__post_gc in runtime/gc_runtime.s.
// These auxiliary functions have to be defined in oder to correctly set @__gc_stack_top.
// Note that some of our functions (from runtime.c) activation records can be on top of the
// program stack. These activation records contain usual values and thus we do not have a
// way to distinguish pointers from non-pointers. And some of these values may accidentally be
// equal to pointers into active semi-space but maybe not to the begin of an object.
// Calling @gc_copy on such values leads to undefined behavior.
// Thus, @__gc_stack_top has to point before these activation records. 
// Note, you also have to find a correct place(-s) for @__pre_gc and @__post_gc to be called.
// @__pre_gc  sets up @__gc_stack_top if it is not set yet
// NB: make sure you calls __pre_gc everywhere when necessary (see Bstring for example)
extern void __pre_gc  ();
// @__post_gc sets @__gc_stack_top to zero if it was set by the caller
extern void __post_gc ();

/* memory semi-space */
typedef struct {
  size_t * begin;
  size_t * end;
  size_t * current;
  size_t   size;
} pool;

static pool   from_space; // From-space (active ) semi-heap
static pool   to_space;   // To-space   (passive) semi-heap
static size_t *current;   // Pointer to the free space begin in active space

// initial semi-space size
static const size_t POOL_SIZE = 0;

// @init_to_space initializes to_space
// @flag is a flag: if @SPACE_SIZE has to be increased or not
static void init_to_space (int flag) { NIMPL }

// @free_pool frees memory pool p
static int free_pool (pool * p) { NIMPL }

// swaps active and passive spaces
static void gc_swap_spaces (void) { NIMPL }

// checks if @p is a valid pointer to the active (from-) space
# define IS_VALID_HEAP_POINTER(p)\
  (!UNBOXED(p) &&               \
   from_space.begin <= p &&     \
   from_space.end   >  p)

// checks if @p points to the passive (to-) space
# define IN_PASSIVE_SPACE(p)   \
  (to_space.begin <= p &&      \
   to_space.end   >  p)

// chekcs if @p is a forward pointer
# define IS_FORWARD_PTR(p)                     \
  (!UNBOXED(p) && IN_PASSIVE_SPACE(p))

extern size_t * gc_copy (size_t *obj);

// @copy_elements
//   1) copies @len words from @from to @where
//   2) calls @gc_copy for those of these words which are valid pointers to from_space
static void copy_elements (size_t *where, size_t *from, int len) { NIMPL }

// @extend_spaces extends size of both from- and to- spaces
static void extend_spaces (void) { NIMPL }

// @gc_copy takes a pointer to an object, copies it
//   (i.e. moves from from_space to to_space)
//   , rests a forward pointer, and returns new object location.
extern size_t * gc_copy (size_t *obj) { NIMPL }

// @gc_test_and_copy_root checks if pointer is a root (i.e. valid heap pointer)
//   and, if so, calls @gc_copy for each found root
extern void gc_test_and_copy_root (size_t ** root) { NIMPL }

static void* trivial_alloc_in (size_t size, pool* in) {
    size_t roundedSize = (size + sizeof(size_t) - 1) / sizeof(size_t);
    if (in->current + roundedSize <= in->end) {
      void* res = in->current;
      fprintf(stderr, "allocated %u+%u in [%u, %u)\n", res, size, in->begin, in->end);
      in->current += roundedSize;
      if ((int)res&0x3 == 0x2) {
        abort();
      }
      return res;
    }
    return 0;
}

static void* trivial_alloc (size_t size) {
  return trivial_alloc_in(size, &from_space);
}

extern unsigned __gc_stack_top;
extern unsigned __gc_stack_bottom;

static size_t trace (size_t d, int indent) {
  fprintf(stderr, "TRACED: %u\n", d);
  if (d == Bsexp || d == Barray || d == Bsexp) {
    return d;
  }
  if (UNBOXED((int)d)) {
    return d;
  }
  // unfortunatelly for now my code passes size without 1, but they are small, right?..
  if (d < from_space.begin || d >= from_space.current) {
    return d;
  }
  fprintf(stderr, "in pool %d\n", d);
  data* r = TO_DATA(d);
  data* s = TO_SEXP(d);
  if (TAG(r->tag) == SEXP_TAG) {
    int n = LEN(r->tag);
    sexp* res = trivial_alloc_in(sizeof(int) * (n+2), &to_space);
    data* resd = &res->contents;
    size_t retn = &resd->contents;
    fprintf(stderr, "%*cSEXP %s %d\n", indent+1, '\t', s->tag, n);
    res->tag = s->tag;
    resd->tag = r->tag;
    r->tag = (int)retn | PTR_TAG;
    for (int i = 0; i < n; i++) {
      ((size_t*)resd->contents)[i] = trace(((size_t*)r->contents)[i], indent + 1);
    }
    return retn;
  } else if (TAG(r->tag) == STRING_TAG) {
    fprintf(stderr, "STRING\n");
  } else if (TAG(r->tag) == ARRAY_TAG) {
    int n = LEN(r->tag);
    fprintf(stderr, "ARRAY\n");
    data* res = trivial_alloc_in(sizeof(int) * (n+1), &to_space);
    size_t retn = &res->contents;
    fprintf(stderr, "%*cSEXP %s %d\n", indent+1, '\t', s->tag, n);
    res->tag = s->tag;
    r->tag = (int)retn | PTR_TAG;
    for (int i = 0; i < n; i++) {
      ((size_t*)res->contents)[i] = trace(((size_t*)r->contents)[i], indent + 1);
    }
    return retn;
  } else if ((r->tag & 0x3) == PTR_TAG) {
    size_t retn = r->tag & ~PTR_TAG;
    fprintf(stderr, "PTR %u\n", retn);
    return retn;
  }
  fprintf(stderr, "!!! unknown %u (%u)\n", d, TAG(r->tag));
  abort();
}

// @gc_root_scan_data scans static area for root
//   for each root it calls @gc_test_and_copy_root
extern void gc_root_scan_data (void) {
  fprintf(stderr, "bottom-top %u %u\n", __gc_stack_bottom, __gc_stack_top);
  fprintf(stderr, "begin-end  %u %u\n", from_space.begin, from_space.end);

  fprintf(stderr, "====== stack ======\n");
  for (size_t* s = __gc_stack_top; s < __gc_stack_bottom; s++) {
    size_t dat = *s;
    *s = trace(dat, 0);
  }
  fprintf(stderr, "====== data ======\n");
  for (size_t* s = &__gc_data_start; s < &__gc_data_end; s++) {
    size_t dat = *s;
    *s = trace(dat, 0);
  }
}

void refill_pool (pool* p) {
  p->end = p->begin + p->size;
  p->current = p->begin;
}

// @init_pool is a memory pools initialization function
//   (is called by L__gc_init from runtime/gc_runtime.s)
extern void init_pool (void) {
  from_space.size = POOL_SIZE;
  from_space.begin = malloc(sizeof(size_t) * from_space.size);
  fprintf(stderr, "INITED WITH: %u\n", from_space.begin);
  refill_pool(&from_space);
}

// @gc performs stop-the-world mark-and-copy garbage collection
//   and extends pools (i.e. calls @extend_spaces) if necessarily
// @size is a size of the block that @alloc failed to allocate
// returns a pointer the new free block
// I.e.
//   1) call @gc_root_scan_data (finds roots in static memory
//        and calls @gc_test_and_copy_root for each found root)
//   2) call @__gc_root_scan_stack (finds roots in program stack
//        and calls @gc_test_and_copy_root for each found root)
//   3) extends spaces if there is not enough space to be allocated after gc
static void * gc (size_t size) {
    //size_t s = (from_space.size + size) * 2;
    size_t s = from_space.size + size;
    fprintf(stderr, "allocating pool of %d\n", s);
    to_space.size = s;
    to_space.begin = malloc(to_space.size * sizeof(size_t));
    refill_pool(&to_space);

    gc_root_scan_data();

    void* dealloc = from_space.begin;
    from_space = to_space;
    fprintf(stderr, "deallocating %u\n", dealloc);
    free(dealloc);

    return trivial_alloc(size);
}

// @alloc allocates @size memory words
//   it enaibles garbage collection if out-of-memory,
//   i.e. calls @gc when @current + @size > @from_space.end
// returns a pointer to the allocated block of size @size
extern void * alloc (size_t size) {
    void* t = trivial_alloc(size);
    if (t != 0) {
      return t;
    }
    fprintf(stderr, "alloc failed: collecting\n");
    return
