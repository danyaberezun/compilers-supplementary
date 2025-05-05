# include <stdio.h>
# include <stdarg.h>
# include <malloc.h>
# include <string.h>

# define ALIGN_STACK asm ("andq $0xFFFFFFFFFFFFFFF0,%rsp")

# define STRING_TAG 0x00000001
# define SEXP_TAG   0x00000002
# define ARRAY_TAG  0x00000003

# define LEN(x) ((x & 0xFFFFFFFFFFFFFFF8) >> 3)
# define TAG(x)  (x & 0x0000000000000007)

# define TO_DATA(x) ((data*)((char*)(x)-sizeof(long)))

typedef struct {
  long tag; 
  char contents[0];
} data; 

typedef struct {
  void *tag;
  data  data;
} sexp;
  
static void* alloc (size_t size) {
  ALIGN_STACK;
  return malloc (size);
}

long Llength (void *p) {
  data *a = TO_DATA(p);
  return LEN(a->tag);
}

void* Bsexp (long n, ...) {
  va_list args; 
  long    i, ai; 
  sexp    *r; 

  r = (sexp*) alloc (sizeof(long) * (n+2));

  r->data.tag = SEXP_TAG | (n << 3);
  
  va_start(args, n);
  
  for (i = 0; i<=n; i++) {
    ai = va_arg(args, long);
    if (i == n) r->tag = ai;
    else ((long*) r->data.contents)[i] = ai;
  }
  
  va_end(args);

  return r->data.contents;
}

void* Barray (long n, ...) {
  va_list args; 
  long    i, ai; 
  data    *r; 

  r = (data*) alloc (sizeof(long) * (n+1));

  r->tag = ARRAY_TAG | (n << 3);
  
  va_start(args, n);
  
  for (i = 0; i<n; i++) {
    ai = va_arg(args, long);
    ((long*) r->contents)[i] = ai;
  }
  
  va_end(args);

  return r->contents;
}

void* Bstring (void *p) {
  long  n = strlen (p);
  data *s;

  s = (data*) alloc (n + 1 + sizeof (long));
  s->tag = STRING_TAG | (n << 3);

  strncpy (s->contents, p, n + 1);
  return s->contents;
}

void* Belem (void *p, long i) {
  data *a = TO_DATA(p);
  
  if (TAG(a->tag) == STRING_TAG) {
    return (void*) a->contents[i];
  }
  
  return (void*) ((long*) a->contents)[i];
}

void* Bsta (void *x, long i, void *v) {
  if (TAG(TO_DATA(x)->tag) == STRING_TAG)
    ((char*) x)[i] = (char) v;
  else ((long*) x)[i] = (long) v;

  return v;
}

void Lwrite (long x) {
  ALIGN_STACK;
  printf ("%ld\n", x);
}

long Lread () {
  long result;
  
  ALIGN_STACK;
  scanf  ("%ld", &result);
  
  return result;
}

