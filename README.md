# Assignment 5: All expressions (Control Flow Expressions)

**Repo structure**:
* [`regression`](regression/) --- tests
* [`lectures`](lectures/) contains lecture notes
* [`src`](src/) contains sources of your compiler
  + [`X86.lama`](src/X86.lama) --- compiler to X86_32 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
* [`runtime`](runtime/) contains your compiler runtime; for now, it contains just two builtin functions [`Lread`](runtime/runtime.c#L7) and [`Lwrite`](runtime/runtime.c#L3)

Our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* (`-i` option) direct interpretation of `.lama` files
* (`-s` option) compilation to SM and SM program interpretation
* (`-o` option) compilation to X86 (via SM)

Lecture notes:
1. [Expressions Semantics](lectures/01.pdf)
2. [Statements and AST2SM Semantics](lectures/02.pdf)
3. [Structural Control Flow Operators Semantics and Syntax Extensions](lectures/03.pdf)
4. [Extended Stack Machine (for structural control flow)](lectures/04.pdf)
5. [Control Flow Expressions (combining `Expressions` and `Statements` into one syntactic category)](lectures/05.pdf)

**What is new and some important changes**:
1. Joining all constructs from statement category into expressions (see [lecture notes](lectures/05.pdf))
   1. Fix parser; note, attributes inference and checking
   1. Fix language interpreter; note, values in language semantics are no longer just numbers
   2. Fix SM; `SM` is extended with new instructions: `LDA X`, `STI`, `DROP`, `DUP`; Semantics of `ST X` is updated
   3. Fix X86 compilation (see below)
      + New operand type `I` (see [`X86.lama#L35`](src/X86.lama#L35))
      + New instruction `lea` (see [`X86.lama#L39`](src/X86.lama#L39))
      + Updated environment (see [`X86.lama#L100`](src/X86.lama#L100)) and *barriers* (see [`X86.lama#L179`](src/X86.lama#L179))
        - The problem: we generate X86 code from SM "linearly" (a-la by folding the list of SM instructions). Thus, we ignore the real control flow. As a consequence of this, the state (especially the symbolic stack) after JMP instruction can be invalid
        - Idea: use barriers. Please see functions `isBarrier`, `setBarrier`, `setStack`, `retrieveStack`
        - Invariant: the state of symbolic stack is the same no matter how we got to the point (following the control flow graph)
        - Algo (invariant preserving):
          1. compiling `JMP l` instruction\
          1.1. use `setStack` to save current stack state for label `l`.\
          1.2. use `setBarrier` to indicate that your interpreter is going to "break the control flow" by going to the next instruction in the list.
          2. compiling `LABEL l` instruction, check whether barrier is set (calling `isBarrier`) and if it is set then retrieve the saved stack state.


**How to submit the task**:
* For the fist task: fork the repo (or switch to the corresponding branch and stretch your changes)
* For next tasks: merge your changes with updated files
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files `src/*.lama` only
* NB: be sure that all checks have passed and opened pr is free of extra changes

**Standard deadline**: two weeks

**Task**:

* Unify `Expressions` and `Statements` into one syntactic category `Control Flow Expressions`, refactor the whole compiler to support changes in all three modes.

**Compile and run tests (from the root folder)**:
```bash
$ make
```