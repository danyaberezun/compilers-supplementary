# Assignment 3: Parser

**Repo structure**:
* [`regression`](regression/) --- tests
* [`lectures`](lectures/) contains lecture notes
* [`src`](src/) contains sources of your compiler
* [`runtime`](runtime/) contains your compiler runtime; for now, it contains just two builtin functions [`Lread`](runtime/runtime.c#L7) and [`Lwrite`](runtime/runtime.c#L3)

Now our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* [old] (`-i` option) direct interpretation of `.lama` files
* [old] (`-s` option) compilation to SM and SM program interpretation
* [new] (`-o` option) compilation to X86 (via SM)

Lecture notes:
1. [Expressions Semantics](lectures/01.pdf)
2. [Statements and AST2SM Semantics](lectures/02.pdf)
3. Take a look into Lama Specification section 3.5 and functions `expr` and `syntax`

Important changes:
* A lot of tests are added (see [deep-expression](regression/deep-expressions/) and [expressions](regression/expressions/))
  + Common mistake: deep expressions fail due to an absence of addressing mode checks for generated X86_32 instructions
* Please, note that function [compileX86](src/X86.lama#L298) now ***has an extra argument***; fix its usage!!!

**How to submit the task**:
* For the first task: fork the repo (or switch to the corresponding branch and stretch your changes)
* For the next tasks: merge your changes with updated files
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files `src/*.lama` only
* NB: be sure that all checks have passed and opened pr is free of extra changes

**Standard deadline**: next lecture

**Task**:

* Implement a parser for expressions and statements (see [Parser](src/Parser.lama) and [Lexer](src/Lexer.lama))

**Compile and run tests (from the root folder)**:
```bash
$ make
```