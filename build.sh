num=01
R=regression
gcc -g -m32 -o test0${num}.run runtime/runtime.o $R/test0${num}.s
./test0${num}.run
rm test0${num}.run