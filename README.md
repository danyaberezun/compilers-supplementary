# Assignment 3: Straight Line Parser

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
* [`runtime64`](runtime64/) (32-bit version [`runtime32`](runtime32/)) contains your compiler runtime; for now, it contains just two builtin functions [`Lread`](runtime64/runtime.c#L7) and [`Lwrite`](runtime64/runtime.c#L3)

Now our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* [old] (`-i` option) direct interpretation of `.lama` files
* [old] (`-s` option) compilation to SM and SM program interpretation
* [new] (`-o` option) compilation to X86 (via SM)

Advice: take a look into Lama Specification section 3.5 and functions `expr` and `syntax`

Important changes:
* A lot of tests are added (see [deep-expression](regression/deep-expressions/) and [expressions](regression/expressions/))
    + Common mistake: deep expressions fail due to an absence of addressing mode checks for generated X86_32 instructions
* Please, note that function [compileX86](src/X86_64.lama#L311) (32-bit version [compileX86](src/X86.lama#L298)) now ***has an extra argument***; fix its usage!!!

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
make
```