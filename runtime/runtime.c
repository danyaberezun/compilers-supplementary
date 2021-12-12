# define _GNU_SOURCE 1

# include <stdio.h>
# include <stdlib.h>
# include <stdarg.h>
# include <string.h>
# include <sys/mman.h>
# include <assert.h>

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
# define ELEMS_MEM_SIZE(x, y) (((LEN(x) + 1) * y - 1) / sizeof (size_t)) 
# define IS_TRUE_POINTER(x) ((((size_t) (x)) & 15) == 4 || (((size_t) (x)) & 15) == 8)

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

int Blength (void *p) {
  data *a = TO_DATA(p);
  return BOX(LEN(a->tag));
}

extern long __gc_stack_bottom;
extern long __gc_stack_top;

void output_stack () {
  printf ("STACK CONTENT == ");
  for (size_t *current = (size_t *) __gc_stack_top; current < (size_t *) __gc_stack_bottom; current++) {
    printf ("%p ", (size_t *) *current);
  }
  printf("\n"); fflush (stdout);
}

extern void* Bsexp (int bn, ...) {
  va_list args; 
  int     i;    
  int     ai;  
  size_t *p;  
  sexp   *r;  
  data   *d;  
  int n = UNBOX(bn);

  __pre_gc ();
  
  r = (sexp *) alloc (sizeof(int) * (n+1));

  d = &(r->contents);
  r->tag = 0;
    
  d->tag = SEXP_TAG | ((n-1) << 3);
  
  va_start(args, bn);
  
  for (i=0; i<n-1; i++) {
    ai = va_arg(args, int);
    
    p = (size_t*) ai;
    ((int*)d->contents)[i] = ai;

    size_t value = 0;
    if (!UNBOXED (ai)) value = *(size_t *)ai;
  }


  r->tag = UNBOX(va_arg(args, int));

  va_end(args);

  __post_gc ();

  // printf ("allocated\n"); fflush (stdout);

  return d->contents;
}

void* Barray (int n0, ...) {
  int     n = UNBOX(n0);
  va_list args; 
  int     i, ai; 
  data    *r; 

  __pre_gc ();

  // printf ("\nstack (before) ::: ");
  // output_stack ();
  // printf ("\n\n"); fflush (stdout);

  r = (data*) alloc (sizeof(int) * (n + 1));

  r->tag = ARRAY_TAG | (n << 3);
  
  va_start(args, n);
  
  for (i = 0; i<n; i++) {
    ai = va_arg(args, int);
    ((int*) r->contents)[i] = ai;
  }
  
  va_end(args);


  // printf(" with real address ==> %p\n", r->contents); fflush (stdout);

  __post_gc ();

  return r->contents;
}

void* Bstring (void *p) {
  int   n = strlen (p);
  data *s;

  __pre_gc ();

  push_extra_root (&p);
  s = (data *) alloc (n + 1 + sizeof (int));
  s->tag = STRING_TAG | (n << 3);
  pop_extra_root (&p);

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
#ifndef DEBUG_PRINT
    return BOX(TAG(r->tag) == SEXP_TAG && TO_SEXP(d)->tag == UNBOX(t) && LEN(r->tag) == UNBOX(n));
#else
    return BOX(TAG(r->tag) == SEXP_TAG &&
               GET_SEXP_TAG(TO_SEXP(d)->tag) == UNBOX(t) && LEN(r->tag) == UNBOX(n));
#endif
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

void Bwrite (int x) {
  printf ("%d\n", UNBOX (x));
}

int Bread () {
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
  data *a = (data*) BOX(NULL);
  int i   = BOX(0);
  if (UNBOXED(p)) printStringBuf ("%d", UNBOX(p));
  else {
    if (! is_valid_heap_pointer(p)) {
      printStringBuf ("0x%x", p);
      return;
    }
    
    a = TO_DATA(p);

    switch (TAG(a->tag)) {      
    case STRING_TAG:
      printStringBuf ("\"%s\"", a->contents);
      break;

    case CLOSURE_TAG:
      printStringBuf ("<closure ");
      for (i = 0; i < LEN(a->tag); i++) {
	if (i) printValue ((void*)((int*) a->contents)[i]);
	else printStringBuf ("0x%x", (void*)((int*) a->contents)[i]);
	
	if (i != LEN(a->tag) - 1) printStringBuf (", ");
      }
      printStringBuf (">");
      break;
      
    case ARRAY_TAG:
      printStringBuf ("[");
      for (i = 0; i < LEN(a->tag); i++) {
        printValue ((void*)((int*) a->contents)[i]);
	if (i != LEN(a->tag) - 1) printStringBuf (", ");
      }
      printStringBuf ("]");
      break;
      
    case SEXP_TAG: {
#ifndef DEBUG_PRINT
      char * tag = de_hash (TO_SEXP(p)->tag);
#else
      char * tag = de_hash (GET_SEXP_TAG(TO_SEXP(p)->tag));
#endif      
      
      if (strcmp (tag, "cons") == 0) {
	data *b = a;
	
	printStringBuf ("{");

	while (LEN(a->tag)) {
	  printValue ((void*)((int*) b->contents)[0]);
	  b = (data*)((int*) b->contents)[1];
	  if (! UNBOXED(b)) {
	    printStringBuf (", ");
	    b = TO_DATA(b);
	  }
	  else break;
	}
	
	printStringBuf ("}");
      }
      else {
	printStringBuf ("%s", tag);
	if (LEN(a->tag)) {
	  printStringBuf (" (");
	  for (i = 0; i < LEN(a->tag); i++) {
	    printValue ((void*)((int*) a->contents)[i]);
	    if (i != LEN(a->tag) - 1) printStringBuf (", ");
	  }
	  printStringBuf (")");
	}
      }
    }
    break;

    default:
      printStringBuf ("*** invalid tag: 0x%x ***", TAG(a->tag));
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


/* ======================================== */
/*         GC: Mark-and-Copy                */
/* ======================================== */

/* Heap is devided on two semi-spaces called active (to-) space and passive (from-) space. */
/* Each space is a continuous memory area (aka pool, see @pool). */
/* Note, it has to be no external fragmentation after garbage collection. */
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
// NB: make sure you call __pre_gc everywhere when necessary (see Bstring for example)
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

// initial semi-space size
static size_t SPACE_SIZE = 8;
# define POOL_SIZE (2*SPACE_SIZE)

static void init_space (pool *p, size_t *mem, size_t size, size_t offset) {
  assert (offset <= size);
  p->begin = mem;
  p->current = mem + offset;
  p->end = mem + size;
  p->size = size;
}

static void allocate_and_init_space (pool *p, size_t size) {
  static int flags = MAP_PRIVATE | MAP_ANONYMOUS | MAP_32BIT;
  static int access = PROT_READ | PROT_WRITE;

  size_t *mem = (size_t *) mmap (NULL, size * sizeof (size_t), access, flags, -1, 0);
  if ((void *) mem == MAP_FAILED) {
    perror ("Cannot allocate enough memory to init a space.");
    exit (1);
  }
  assert ((size_t) mem % (4 * sizeof (size_t)) == 0);
  init_space (p, mem, size, 0);
}

// @free_pool frees memory pool p
static int free_space (pool *p) {
  int result = munmap (p->begin, p->size * sizeof (size_t));
  if ((void *) result == MAP_FAILED) {
    perror ("Cannot free allocated memory.");
    exit (1);
  }
  p->begin = NULL;
  p->current = NULL;
  p->end = NULL;
  p->size = 0;
}


// swaps active and passive spaces
static void gc_swap_spaces (void) {
  pool tmp = from_space;
  from_space = to_space;
  to_space = tmp;
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

extern void gc_test_and_copy_root (size_t ** root);
extern size_t * gc_copy (size_t *obj);

static void scan_extra_roots () {
  for (int i = 0; i < extra_roots.current_free; i++) {
    gc_test_and_copy_root ((size_t **) extra_roots.roots[i]);
  }
}

// @copy_elements
//   1) copies @len words from @from to @where
//   2) calls @gc_copy for those of these words which are valid pointers to from_space
static void copy_elements (size_t *where, size_t *from, int len) { 
  for (int i = 0; i < len; i++, from++, where++) {
    size_t current = *from;
    if (IS_VALID_HEAP_POINTER ((size_t *) current)) {
      // printf ("from copy_elements: %p\n", (size_t *) current); fflush (stdout);
      *where = (size_t) gc_copy ((size_t *) current);
      // printf ("\ncopied to %p\n", (size_t *) *where); fflush (stdout);
      assert (IN_PASSIVE_SPACE ((size_t *) *where));
    } else {
      *where = current;
    }
  }
}

static void advance_to_space (size_t size) {
  to_space.current += size;
  assert (to_space.current <= to_space.end);
}

static void fix_to_space_pointer () {
  while ((size_t) to_space.current % (4 * sizeof (size_t)) != 0) {
    advance_to_space (1);
  }
}

// @extend_spaces extends size of to_space
static void extend_to_space (void) { 
  size_t size = to_space.size;
  size_t *mem = (size_t *) mremap (to_space.begin, size * sizeof (size_t), size * 2 * sizeof (size_t), 0);
  if ((void *) mem == MAP_FAILED) {
    perror ("Cannot extend memory space: not enough memory.");
    exit (1);
  }
  assert (mem == to_space.begin);
  to_space.end += size;
  to_space.size += size;
}

// @gc_copy takes a pointer to an object, copies it
//   (i.e. moves from from_space to to_space)
//   , rests a forward pointer, and returns new object location.
extern size_t * gc_copy (size_t *obj) { 
  // printf ("\nchecking: %p\n", obj); fflush (stdout);

  assert (IS_VALID_HEAP_POINTER (obj));

  data *current_data = TO_DATA (obj);
  if (IS_FORWARD_PTR ((size_t *) current_data->tag)) {
    return (size_t *) current_data->tag;
  }

  assert (to_space.current < to_space.end);

  size_t *result;

  // printf ("tag = %d\n", TAG(current_data->tag)); fflush (stdout);

  switch (TAG (current_data->tag)) {
  case ARRAY_TAG: {
    // printf ("array (len = %d)\n", LEN (current_data->tag)); fflush (stdout);
    *to_space.current = current_data->tag;
    advance_to_space (1);

    result = to_space.current;

    size_t elements_space = ELEMS_MEM_SIZE (current_data->tag, sizeof (int));
    int length = LEN (current_data->tag); 
    current_data->tag = (size_t) to_space.current;
    advance_to_space (elements_space);
    fix_to_space_pointer ();

    copy_elements (result, obj, length);
    break;
  }

  case STRING_TAG: {
    // printf ("string\n"); fflush (stdout);
    *to_space.current = current_data->tag;
    advance_to_space (1);

    result = to_space.current;

    size_t string_space = ELEMS_MEM_SIZE (current_data->tag, sizeof (char)) + 1; // TODO + 1
    strcpy ((char *) to_space.current, (char *) obj);

    current_data->tag = (size_t) to_space.current;
    advance_to_space (string_space);
    fix_to_space_pointer ();
    break;
  }

  case SEXP_TAG: {
    // printf ("sexp (%p)\n", obj); fflush (stdout);
    sexp *sexpression = TO_SEXP (obj);
    *to_space.current = sexpression->tag;
    advance_to_space (1);
    *to_space.current = current_data->tag;
    advance_to_space (1);

    result = to_space.current;

    size_t sexp_space = ELEMS_MEM_SIZE (sexpression->contents.tag, sizeof (size_t));
    int length = LEN (sexpression->contents.tag);
    current_data->tag = (size_t) to_space.current;
    advance_to_space (sexp_space);
    fix_to_space_pointer ();

    copy_elements (result, obj, length);
    break;
  }
  
  default: 
    perror ("Unexpected tag while copying.");
    exit (1);
  }

  // printf ("!!!copied: %p\n", result); fflush (stdout);

  return result;
}

// @gc_test_and_copy_root checks if pointer is a root (i.e. valid heap pointer)
//   and, if so, calls @gc_copy for each found root
extern void gc_test_and_copy_root (size_t ** root) {
  // printf ("\ntesting.... %p, probably %p\n", root, *root); fflush (stdout);
  if (IS_VALID_HEAP_POINTER (*root) && IS_TRUE_POINTER (*root)) {
    *root = gc_copy (*root);
    assert (IN_PASSIVE_SPACE (*root));
  }
}

// @gc_root_scan_data scans static area for root
//   for each root it calls @gc_test_and_copy_root
extern void gc_root_scan_data (void) {
  size_t *start = (size_t *) &__gc_data_start;
  size_t *end = (size_t *) &__gc_data_end;
  assert (start <= end);

  for (size_t *current = start; current < end; current++) {
    gc_test_and_copy_root ((size_t **) current);
  }
}

// @init_pool is a memory pools initialization function
//   (is called by L__gc_init from runtime/gc_runtime.s)
extern void init_pool (void) { 
  init_extra_roots ();
  allocate_and_init_space (&from_space, SPACE_SIZE);
  init_space (&to_space, NULL, 0, 0);
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
  // printf ("started gc\n\n"); fflush (stdout);

  allocate_and_init_space (&to_space, from_space.size);


  // printf ("\nallocated 'to'\n"); fflush (stdout);

  __gc_root_scan_stack ();

  // printf ("\nscanned data\n"); fflush (stdout);

  // printf ("stack: %p <===> %p\n", __gc_stack_bottom, __gc_stack_top); fflush (stdout);
  // printf ("current stack: %p", &size); fflush (stdout);

  gc_root_scan_data ();

  // printf ("\nscanned stack\n"); fflush (stdout);

  scan_extra_roots ();

  // printf ("\nstarted extra roots\n"); fflush (stdout);

  while (to_space.current + size >= to_space.end) {
    extend_to_space ();
  }

  // printf ("\nextended space\n"); fflush (stdout);

  gc_swap_spaces ();

  for (size_t *p = from_space.begin; p <= from_space.current; p++) {
    assert (!IN_PASSIVE_SPACE ((size_t *) *p));
  }

  free_space (&to_space);

  // printf ("ended gc\n"); fflush (stdout);

  assert (from_space.current + size <= from_space.end);

  return from_space.current;
}

// @alloc allocates @size memory words
//   it enaibles garbage collection if out-of-memory,
//   i.e. calls @gc when @current + @size > @from_space.end
// returns a pointer to the allocated block of size @size
extern void * alloc (size_t size) {
  // output_stack ();
  size_t space = (size + sizeof (size_t) - 1) / sizeof (size_t);
  while (space % 4 != 0) {
    space++;
  }

  if (from_space.current + space >= from_space.end) {
    from_space.current = gc (space);
  }
  // printf ("\nres = %p\n", from_space.current); fflush (stdout);
  from_space.current += space;
  assert (from_space.current <= from_space.end);
  return from_space.current - space;
}
