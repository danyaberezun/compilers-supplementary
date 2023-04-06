# Assignment 7: S(syntactic)-expressions and pattern-matching (all modes)

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
  + [`X86.lama`](src/X86.lama) --- compiler to X86_32 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
* [`runtime`](runtime/) contains your compiler runtime

Our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* (`-i` option) direct interpretation of `.lama` files
* (`-s` option) compilation to SM and SM program interpretation
* (`-o` option) compilation to X86 (via SM)

Lecture notes ([link](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures); use `make lectures` to generate pdfs; LaTex is required):
1. [Expressions Semantics](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/01.pdf)
2. [Statements and AST2SM Semantics](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/02.pdf)
3. [Structural Control Flow Operators Semantics and Syntax Extensions](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/03.pdf)
4. [Extended Stack Machine (for structural control flow)](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/04.pdf)
5. [Control Flow Expressions (combining `Expressions` and `Statements` into one syntactic category)](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/05.pdf)
6. [Functions and Local Scopes](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/06.pdf)
7. [Functions in SM](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/07.pdf)
8. [Arrays](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/08.pdf)
9. [Pattern-matching](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/09.pdf)

**What is new, some important changes, and additional remarks**:
1. New syntax category: Patterns $\mathcal{P}$ (see lecture notes)
2. *Bindings* have to be implemented via syntactic extensions
3. Parser is now implemented as a State monad
    + see `createEnv`, `emptyEnv`, and `freshName`
    + see module `STM.lama` from the standard library
4. Runtime: `TO_SEXP`, `Bsexp` args: number of formal arguments, arguments themself, s-expression tag
5. SM
    + `SEXP (s, n)` creates an s-expression where `s` is a tag (string), `n` --- size (number of arguments)
    + Also, see function `tagHash` from `Std` that returns the tag-hash of the given string
    + `PATT (p)` which checks that the top value on the SM stack corresponds to the given pattern `p`; `p` is either
        * `Tag (t, n)` i.e. s-expression with tag `t` and `n` arguments;
        * `Array (n)` where `n` is the size
    + `Label (s, f)` now has an extra argument `f` which stands if the label is forward, i.e. that there are no jumps on it before the label but there are some after it;
    A forward label may appear only during a cycle (`while`) compilation;
6. X86: see runtime:
    + `Btag` checks that the given scrutinee is an s-expression with the given tag-hash of the given number of arguments
    + `Barray_patt` checks that scrutinee `d` is an array of size `n`
    + `Bmatch_failure`

**How to submit the task**:
* For the first task: fork the repo (or switch to the corresponding branch and stretch your changes)
* For next tasks: merge your changes with updated files
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files `src/*.lama` only
* NB: be sure that all checks have passed and opened pr is free of extra changes

**Standard deadline**: one week

**Task**:
* Support S-expression and pattern-matching in all modes

**Compile and run tests (from the root folder)**:
```bash
$ make
```