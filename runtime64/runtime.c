# include <stdio.h>

# define ALIGN_STACK asm ("andq $0xFFFFFFFFFFFFFFF0,%rsp")

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

