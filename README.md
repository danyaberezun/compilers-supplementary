# Assignment 2: Statements and Expressions compilation to X86

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
  + new: [`X86.lama`](src/X86.lama) --- compiler to X86_32 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
* [`runtime`](runtime/) contains your compiler runtime; for now, it contains just two builtin functions [`Lread`](runtime/runtime.c#L7) and [`Lwrite`](runtime/runtime.c#L3)
* [`Embedding.meta`](regression/Embedding.meta) contains embedding of the language (since we have no parser yet)

Now our compiler has to work in three modes:
* [old] (`-i` option) direct interpretation of `.lama` files
* [old] (`-s` option) compilation to SM and SM program interpretation
* [new] (`-o` option) compilation to X86 (via SM)

**How to submit the task**:
* fork the repo (or switch to the corresponding branch and stretch your changes)
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files [`Expr.lama`](src/Expr.lama) and [`State.lama`](src/State.lama) only
* NB: be sure that all checks have passed

**Standard deadline**: next lecture

**Task**:

* Complete `compile` function definition, see [`src/X86.lama`](src/X86.lama#L290)

**Compile and run tests (from the root folder)**:
```bash
$ make
```