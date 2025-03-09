# include <stdio.h>

void Lwrite (long x) {
  printf ("%ld\n", x);
}

long Lread () {
  long result;

  scanf ("%ld", &result);
  
  return result;
}

