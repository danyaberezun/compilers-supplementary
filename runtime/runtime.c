#define _GNU_SOURCE
# include <stdio.h>
# include <stdlib.h>
# include <stdarg.h>
# include <string.h>
# include <sys/mman.h>
#include <errno.h>
# include <assert.h>

// #define DEBUG_PRINT

static void printValue (void *p) ;

#define NIMPL fprintf (stderr, "Internal error: "			\
		       "function %s at file %s, line %d is not implemented yet", \
		       __func__, __FILE__, __LINE__);			\
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
# define CLOSURE_TAG 0x00000007 
# define UNBOXED_TAG 0x00000009 // Not actually a tag; used to return from LkindOf

# define LEN(x) ((x & 0xFFFFFFF8) >> 3)
# define TAG(x) (x & 0x00000007)

# define TO_DATA(x) ((data*)((char*)(x)-sizeof(int)))
# define TO_SEXP(x) ((sexp*)((char*)(x)-2*sizeof(int)))

# define ASSERT_BOXED(memo, x)               \
  do if (UNBOXED(x)) failure ("boxed value expected in %s\n", memo); while (0)
# define ASSERT_UNBOXED(memo, x)             \
  do if (!UNBOXED(x)) failure ("unboxed value expected in %s\n", memo); while (0)
# define ASSERT_STRING(memo, x)              \
  do if (!UNBOXED(x) && TAG(TO_DATA(x)->tag) \
	 != STRING_TAG) failure ("string value expected in %s\n", memo); while (0)

typedef struct {
  int tag; 
  char contents[0];
} data; 

typedef struct {
  int tag; 
  data contents; 
} sexp;

static char* chars = "_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'";

extern char* de_hash (int);

int indent = 0;

void print_indent() {
  printf("%*c", indent, ' ');
}

char* de_hash (int n) {
  //  static char *chars = (char*) BOX (NULL);
  static char buf[6] = {0,0,0,0,0,0};
  char *p = (char *) BOX (NULL);
  p = &buf[5];

#ifdef DEBUG_PRINT
  indent++; print_indent ();
  printf ("de_hash: tag: %d\n", n); fflush (stdout);
#endif
  
  *p-- = 0;

  while (n != 0) {
#ifdef DEBUG_PRINT
    print_indent ();
    printf ("char: %c\n", chars [n & 0x003F]); fflush (stdout);
#endif
    *p-- = chars [n & 0x003F];
    n = n >> 6;
  }

#ifdef DEBUG_PRINT
  indent--;
#endif
  
  return ++p;
}

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
  int n = UNBOX(bn);

  __pre_gc();
#ifdef DEBUG_PRINT
  fprintf(stderr, "New sexp(%d) [\n", n-1);
#endif
  r = (sexp*) alloc (sizeof(int) * (n+1));
#ifdef DEBUG_PRINT
  fprintf(stderr, "@%p\n", r);
#endif

  d = &(r->contents);
  r->tag = 0;

  d->tag = SEXP_TAG | ((n-1) << 3);

  va_start(args, bn);

  for (i=0; i<n-1; i++) {
    ai = va_arg(args, int);
    
    p = (size_t*) ai;
    ((int*)d->contents)[i] = ai;
#ifdef DEBUG_PRINT
    fprintf(stderr, "a%p\n", ai);
    printValue(ai);
#endif
  }
#ifdef DEBUG_PRINT
  fprintf(stderr, "]\n", ai);
#endif

  r->tag = UNBOX(va_arg(args, int));

  va_end(args);

  __post_gc();
#ifdef DEBUG_PRINT
  fprintf(stderr, "returned %p\n", d->contents);
#endif
  return d->contents;
}

void* Barray (int n0, ...) {
  int     n = UNBOX(n0);
  va_list args; 
  int     i, ai; 
  data    *r; 

  __pre_gc ();
#ifdef DEBUG_PRINT
  fprintf(stderr, "New array(%d) [\n", n);
#endif
  r = (data*) alloc (sizeof(int) * (n+1));
#ifdef DEBUG_PRINT
  fprintf(stderr, "Alloced to %p\n", r);
#endif

  r->tag = ARRAY_TAG | (n << 3);
  
  va_start(args, n0);
  
  for (i = 0; i<n; i++) {
    ai = va_arg(args, int);
    ((int*) r->contents)[i] = ai;
#ifdef DEBUG_PRINT
    printValue((void *)ai);
#endif
  }
#ifdef DEBUG_PRINT
  fprintf(stderr, "]\n", n);
#endif
  
  va_end(args);
  __post_gc();
  return r->contents;
}

void* Bstring (void *p) {
  int   n = strlen (p);
  data *s;

  __pre_gc ();
  // `p` is already on stack higher than $ebp so no extra is necessary???
  s = (data*) alloc (n + 1 + sizeof (int));
  s->tag = STRING_TAG | (n << 3);

  strncpy (s->contents, p, n + 1);

  __post_gc ();
  return s->contents;
}

void* Belem (void *p, int i0) {
  int i = UNBOX(i0);
  data *a = TO_DATA(p);
  
  if (TAG(a->tag) == STRING_TAG) {
    return (void*) BOX(a->contents[i]);
  }
  
  return (void*) ((int*) a->contents)[i];
}

void* Bsta (void *x, int i, void *v) {
  if (UNBOXED(i)) {
    if (TAG(TO_DATA(x)->tag) == STRING_TAG)((char*) x)[UNBOX(i)] = (char) UNBOX(v);
    else ((int*) x)[UNBOX(i)] = (int) v;

    return v;
  }

  * (void**) x = v;

  return v;
}

extern int Btag (void *d, int t, int n) {
  data *r; 
  
  if (UNBOXED(d)) return BOX(0);
  else {
    r = TO_DATA(d);
    return BOX(TAG(r->tag) == SEXP_TAG && TO_SEXP(d)->tag == UNBOX(t) && LEN(r->tag) == UNBOX(n));
  }
}

extern int Barray_patt (void *d, int n) {
  data *r; 
  
  if (UNBOXED(d)) return BOX(0);
  else {
    r = TO_DATA(d);
    return BOX(TAG(r->tag) == ARRAY_TAG && LEN(r->tag) == UNBOX(n));
  }
}

static void failure (char *s, ...);
  
extern int Bstring_patt (void *x, void *y) {
  data *rx = (data *) BOX (NULL),
       *ry = (data *) BOX (NULL);
  
  ASSERT_STRING(".string_patt:2", y);
      
  if (UNBOXED(x)) return BOX(0);
  else {
    rx = TO_DATA(x); ry = TO_DATA(y);

    if (TAG(rx->tag) != STRING_TAG) return BOX(0);
    
    return BOX(strcmp (rx->contents, ry->contents) == 0 ? 1 : 0);
  }
}

void Lwrite (int x) {
  printf ("%d\n", UNBOX (x));
}

int Lread () {
  int result;

  scanf  ("%d", &result);

  return BOX(result);
}

typedef struct {
  char *contents;
  int ptr;
  int len;
} StringBuf;

static StringBuf stringBuf;

# define STRINGBUF_INIT 128

static void createStringBuf () {
  stringBuf.contents = (char*) malloc (STRINGBUF_INIT);
  stringBuf.ptr      = 0;
  stringBuf.len      = STRINGBUF_INIT;
}

static void deleteStringBuf () {
  free (stringBuf.contents);
}

static void extendStringBuf () {
  int len = stringBuf.len << 1;

  stringBuf.contents = (char*) realloc (stringBuf.contents, len);
  stringBuf.len      = len;
}

static void vprintStringBuf (char *fmt, va_list args) {
  int     written = 0,
          rest    = 0;
  char   *buf     = (char*) BOX(NULL);

 again:
  buf     = &stringBuf.contents[stringBuf.ptr];
  rest    = stringBuf.len - stringBuf.ptr;
  written = vsnprintf (buf, rest, fmt, args);
  
  if (written >= rest) {
    extendStringBuf ();
    goto again;
  }

  stringBuf.ptr += written;
}

static void printStringBuf (char *fmt, ...) {
  va_list args;

  va_start (args, fmt);
  vprintStringBuf (fmt, args);
}


int is_valid_heap_pointer (void *p) {
  return 1;
}

static void printValue (void *p) {
  printf("%p\n", p);
  data *a = (data*) BOX(NULL);
  int i   = BOX(0);
  if (UNBOXED(p)) printf ("%d\n", UNBOX(p));
  else {
    if (! is_valid_heap_pointer(p)) {
      printf ("0x%x\n", p);
      return;
    }

    
    a = TO_DATA(p);

    switch (TAG(a->tag)) {      
    case STRING_TAG:
      printf ("\"%s\"\n", a->contents);
      break;

    case ARRAY_TAG:
      printf ("[");
      for (i = 0; i < LEN(a->tag); i++) {
        printValue ((void*)((int*) a->contents)[i]);
	if (i != LEN(a->tag) - 1) printf (", ");
      }
      printf ("]\n");
      break;
      
    case SEXP_TAG: {
      char * tag = de_hash (TO_SEXP(p)->tag);
      
      if (strcmp (tag, "cons") == 0) {
	data *b = a;
	
	printf ("{");

	while (LEN(a->tag)) {
	  printValue ((void*)((int*) b->contents)[0]);
	  b = (data*)((int*) b->contents)[1];
	  if (! UNBOXED(b)) {
	    printf (", ");
	    b = TO_DATA(b);
	  }
	  else break;
	}
	
	printf ("}\n");
      }
      else {
	printf ("%s\n", tag);
	if (LEN(a->tag)) {
	  printf (" (");
	  for (i = 0; i < LEN(a->tag); i++) {
	    printValue ((void*)((int*) a->contents)[i]);
	    if (i != LEN(a->tag) - 1) printf (", ");
	  }
	  printf (")\n");
	}
      }
    }
    break;

    default:
      fprintf(stderr, "*** invalid tag: 0x%x ***\n", TAG(a->tag));
    }
  }
}

static void vfailure (char *s, va_list args) {
  fprintf  (stderr, "*** FAILURE: ");
  vfprintf (stderr, s, args); // vprintf (char *, va_list) <-> printf (char *, ...)
  exit     (255);
}

static void failure (char *s, ...) {
  va_list args;

  va_start (args, s);
  vfailure (s, args);
}

static void fix_unboxed (char *s, va_list va) {
  size_t *p = (size_t*)va;
  int i = 0;
  
  while (*s) {
    if (*s == '%') {
      size_t n = p [i];
      if (UNBOXED (n)) {
	p[i] = UNBOX(n);
      }
      i++;
    }
    s++;
  }
}

extern void Lfailure (char *s, ...) {
  va_list args;
  
  va_start    (args, s);
  fix_unboxed (s, args);
  vfailure    (s, args);
}

extern void Bmatch_failure (void *v, char *fname, int line, int col) {
  createStringBuf ();
  printValue (v);
  failure ("match failure at %s:%d:%d, value '%s'\n",
	   fname, UNBOX(line), UNBOX(col), stringBuf.contents);
}

extern void Bdumb_match_failure () {
  failure ("match failure :(\n");
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
#define the_current (from_space.current) // Pointer to the free space begin in active space

// initial semi-space size
static size_t SPACE_SIZE = 1;
# define POOL_SIZE (2*SPACE_SIZE)

static void my_init_pool(pool *p, size_t size) {
  p->size = size;
  p->end = p->begin + p->size / sizeof(size_t);
}

static void rewind_pool(pool *p) {
  p->current = p->begin;
}

// @init_to_space initializes to_space
static void init_to_space () {
  my_init_pool(&to_space, SPACE_SIZE);
  rewind_pool(&to_space);
}

static void init_spaces(void *data) {
  from_space.begin = data;
  my_init_pool(&from_space, SPACE_SIZE);
  to_space.begin = (char *)data + SPACE_SIZE;
  init_to_space();
}

// swaps active and passive spaces
static void gc_swap_spaces (void) {
  pool tmp = to_space;
  to_space = from_space;
  from_space = tmp;
  memset(to_space.begin, 0xcc, to_space.size);
}

// checks if @p is a valid pointer to the active (from-) space
# define IS_VALID_HEAP_POINTER(p)\
  (!UNBOXED(p) &&		 \
   from_space.begin <= p &&	 \
   from_space.end   >  p)

// checks if @p points to the passive (to-) space
# define IN_PASSIVE_SPACE(p)	\
  (to_space.begin <= p	&&	\
   to_space.end   >  p)

// chekcs if @p is a forward pointer
# define IS_FORWARD_PTR(p)			\
  (!UNBOXED(p) && IN_PASSIVE_SPACE(p))

extern size_t * gc_copy (size_t *obj);

// @copy_elements
//   1) copies @len words from @from to @where
//   2) calls @gc_copy for those of these words which are valid pointers to from_space
static void copy_elements (size_t *where, size_t *from, int len) {
  for (int i = 0; i < len; i++, from++) {
    size_t val = *from;
#ifdef DEBUG_PRINT
    fprintf(stderr, "test element\n");
#endif
    if (IS_VALID_HEAP_POINTER(*from))
      val = gc_copy(from);
#ifdef DEBUG_PRINT
    fprintf(stderr, "set %p\n", where);
#endif
    *where++ = val;
  }
}

static void do_gc();
// @extend_spaces extends size of both from- and to- spaces
static void extend_spaces (void) {
  if (from_space.begin > to_space.begin)
    do_gc();

  mremap(from_space.begin, POOL_SIZE, POOL_SIZE * 2, 0);
  if (errno) {
    printf("mremap failed: %s\n", strerror(errno));
    exit(1);
  }
  SPACE_SIZE *= 2;
  init_spaces(from_space.begin);
#ifdef DEBUG_PRINT
  fprintf(stderr, "from: %p\n", from_space.begin);
  fprintf(stderr, "to: %p\n", to_space.begin);
#endif
}

size_t *on_transfered_to_space(size_t len) {
  size_t *saved = to_space.current;
  to_space.current += (len + sizeof(size_t) - 1) / sizeof(size_t);
  return saved;
}

static size_t *raw_transfer_to_space(void *from, size_t len) {
  memcpy(to_space.current, from, len);
  return on_transfered_to_space(len);
}

static size_t *transfer_to_space(void *from, int len) {
  size_t *saved = on_transfered_to_space(len * sizeof(size_t)); // alloc space
  copy_elements(saved, from, len);
  return saved;
}

// @gc_copy takes a pointer to an object, copies it
//   (i.e. moves from from_space to to_space)
//   , rests a forward pointer, and returns new object location.
extern size_t * gc_copy (size_t *obj_ptr) {
  size_t *obj = *(size_t **)obj_ptr;

#ifdef DEBUG_PRINT
  fprintf(stderr, "copy object %p to %p\n", obj, to_space.current);
#endif

  data *a = TO_DATA(obj);
  size_t *res = NULL;
  if (IS_FORWARD_PTR(a->tag)) {
    res = a->tag;
  } else {
    switch (TAG(a->tag)) {
    case STRING_TAG: {
#ifdef DEBUG_PRINT
      fprintf(stderr, "Copy string '%s' (%d)\n", a->contents, LEN(a->tag) + 1);
#endif
      size_t *tt = raw_transfer_to_space(a, sizeof(int));
      res = raw_transfer_to_space(obj, LEN(a->tag) + 1);
      break;
    } case ARRAY_TAG:
#ifdef DEBUG_PRINT
      fprintf(stderr, "Copy array (%d) [\n", LEN(a->tag));
#endif
      raw_transfer_to_space(a, sizeof(int));
      res = transfer_to_space(obj, LEN(a->tag));
#ifdef DEBUG_PRINT
      fprintf(stderr, "]\n");
#endif
      break;
    case SEXP_TAG:
#ifdef DEBUG_PRINT
      fprintf(stderr, "Copy sexp (%d, %d) [\n", TO_SEXP(obj)->tag, LEN(a->tag));
#endif
      raw_transfer_to_space(TO_SEXP(obj), sizeof(int) * 2);
      res = transfer_to_space(obj, LEN(a->tag));
#ifdef DEBUG_PRINT
      fprintf(stderr, "]\n");
#endif
      break;
    default:
      printf("*** invalid tag: 0x%x ***\n", TAG(a->tag));
    }
  }

#ifdef DEBUG_PRINT
  fprintf(stderr, "set %p\n", &a->tag);
#endif
  return a->tag = res;
}

// @gc_test_and_copy_root checks if pointer is a root (i.e. valid heap pointer)
//   and, if so, calls @gc_copy for each found root
extern void gc_test_and_copy_root (size_t ** root) {
#ifdef DEBUG_PRINT
  fprintf(stderr, "test root\n");
#endif
  if (IS_VALID_HEAP_POINTER(*root)) {
    *root = gc_copy((size_t *)root);
#ifdef DEBUG_PRINT
    fprintf(stderr, "set %p to %p\n", root, *root);
#endif
  }
}

static void gc_root_scan_range(size_t start, size_t end) {
#ifdef DEBUG_PRINT
  if (end > start)
    fprintf(stderr, "gc testing *%p(%p):*%p(%p)\n", (size_t**)start, *(size_t**)start, (size_t**)end-1, *((size_t**)end-1));
#endif
  for (size_t **el_data = (size_t **)start; el_data < (size_t **)end; el_data++)
    gc_test_and_copy_root(el_data);
}

// @gc_root_scan_data scans static area for root
//   for each root it calls @gc_test_and_copy_root
extern void gc_root_scan_data (void) {
#ifdef DEBUG_PRINT
  fprintf(stderr, "go scan data\n");
#endif
  gc_root_scan_range(&__gc_data_start, &__gc_data_end);
}

// @__gc_root_scan_stack scans stack for roots
//   starting from __gc_stack_top till __gc_stack_bottom
//   and calls @gc_test_and_copy_root for each found root
extern size_t __gc_stack_top, __gc_stack_bottom;
extern void __gc_root_scan_stack (void) {
#ifdef DEBUG_PRINT
  fprintf(stderr, "go scan stack\n");
#endif
  gc_root_scan_range(__gc_stack_top, __gc_stack_bottom);
}

// @init_pool is a memory pools initialization function
//   (is called by L__gc_init from runtime/gc_runtime.s)
extern void init_pool (void) {
  void *data = mmap(NULL, POOL_SIZE, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANON, -1, 0);
  if (errno) {
    printf("mmap failed: %s\n", strerror(errno));
    exit(1);
  }
  init_spaces(data);
  rewind_pool(&from_space);
}

static int can_alloc(size_t size) {
  return from_space.current + size <= from_space.end;
}
static void *do_alloc(size_t size) {
  size_t *res = from_space.current;
  from_space.current += size;
  return res;
}

static void do_gc() {
#ifdef DEBUG_PRINT
  fprintf(stderr, "do_gc\n");
#endif
  init_to_space();
  gc_root_scan_data();
  __gc_root_scan_stack();
  gc_swap_spaces();
#ifdef DEBUG_PRINT
  fprintf(stderr, "from: %p\n", from_space.begin);
  fprintf(stderr, "to: %p\n", to_space.begin);
#endif
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
  do_gc();
  while (!can_alloc(size)) {
#ifdef DEBUG_PRINT
    fprintf(stderr, "extend\n");
#endif
    extend_spaces();
  }
}

// @alloc allocates @size memory words
//   it enaibles garbage collection if out-of-memory,
//   i.e. calls @gc when @current + @size > @from_space.end
// returns a pointer to the allocated block of size @size
extern void * alloc (size_t size) {
  if (!can_alloc(size))
    gc(size);
  return do_alloc(size);
}
