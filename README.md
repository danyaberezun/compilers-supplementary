# Assignment 4: Structural Control Flow

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
  + new: [`X86.lama`](src/X86.lama) --- compiler to X86_32 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
* [`runtime`](runtime/) contains your compiler runtime; for now, it contains just two builtin functions [`Lread`](runtime/runtime.c#L7) and [`Lwrite`](runtime/runtime.c#L3)

Now our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* [old] (`-i` option) direct interpretation of `.lama` files
* [old] (`-s` option) compilation to SM and SM program interpretation
* [new] (`-o` option) compilation to X86 (via SM)

Corresponding lecture notes: [Structural Control Flow Operators Semantics and Syntax Extensions](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/03.pdf),
[Extended Stack Machine (for structural control flow)](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/04.pdf).

**How to submit the task**:
* For the firsk task: fork the repo (or switch to the corresponding branch and stretch your changes)
* For next tasks: merge your changes with updated files
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files `src/*.lama` only
* NB: be sure that all checks have passed and opened pr is free of extra changes

**Standard deadline**: next lecture

**Task**:

* Support control flow operators:
  + Extend parser
  + Extend reference language interpreter
  + Extend compilation to SM
  + Extend SM with new instructions
  + Extend compilation to X86_32

**Compile and run tests (from the root folder)**:
```bash
$ make
```