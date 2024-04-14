# Assignment 6-1: Scopes and functions (Interpretation mode only)

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
  + [`X86.lama`](src/X86.lama) --- compiler to X86_32 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
* [`runtime`](runtime/) contains your compiler runtime; for now, it contains just two builtin functions [`Lread`](runtime/runtime.c#L7) and [`Lwrite`](runtime/runtime.c#L3)

Our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* (`-i` option) direct interpretation of `.lama` files
* (`-s` option) compilation to SM and SM program interpretation
* (`-o` option) compilation to X86 (via SM)

Corresponding lecture notes:  [Functions and Local Scopes](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/06.pdf)

**What is new, some important changes, and additional remarks**:
1. New lecture notes ([Functions and Local Scopes](lectures/06.pdf)
2. Note, we support syntactically nested functions in an *extremely* simple way:
   + we do **not** support access to enclosing functions local variables
3. Note, `;` used at the end of declarations does not match the sequence operator `;`

**How to submit the task**:
* For the fist task: fork the repo (or switch to the corresponding branch and stretch your changes)
* For next tasks: merge your changes with updated files
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files `src/*.lama` only
* NB: be sure that all checks have passed and opened pr is free of extra changes

**Standard deadline**: one week

**Task**:
* Add scopes and functions (in interpretation mode only):
  + Change parser to support scopes and functions
  + Update language interpreter (`-i` mode) to support scopes and functions

**Compile and run tests (from the root folder)**:
```bash
$ make
```