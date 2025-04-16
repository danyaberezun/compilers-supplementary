<<<<<<< HEAD
# Assignment 6: Scopes and functions (Interpretation mode only)
=======
<<<<<<< HEAD
# Assignment 5: All expressions (Control Flow Expressions)
=======
# Assignment 4: Structural Control Flow
>>>>>>> T04
>>>>>>> T05

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
<<<<<<< HEAD
  + [`X86.lama`](src/X86.lama) and [`X86_64.lama`](src/X86_64.lama) --- compiler to X86_32 and X86_64 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
=======
  + new: [`X86.lama`](src/X86.lama) --- compiler to X86_32 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
>>>>>>> T04
* [`runtime64`](runtime64/) (32-bit version [`runtime32`](runtime32/)) contains your compiler runtime; for now, it contains just two builtin functions [`Lread`](runtime64/runtime.c#L7) and [`Lwrite`](runtime64/runtime.c#L3)

Our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* (`-i` option) direct interpretation of `.lama` files
* (`-s` option) compilation to SM and SM program interpretation
* (`-o` option) compilation to X86 (via SM)

<<<<<<< HEAD
Corresponding lecture notes:  [Functions and Local Scopes](https://github.com/danyaberezun/compilers-supplementary/blob/lecture-notes/lectures/06.pdf)
=======
<<<<<<< HEAD
Corresponding lecture notes: [Control Flow Expressions (combining `Expressions` and `Statements` into one syntactic category)](https://github.com/danyaberezun/compilers-supplementary/blob/lecture-notes/lectures/05.pdf)
>>>>>>> T05

**What is new, some important changes, and additional remarks**:
1. New lecture notes ([Functions and Local Scopes](https://github.com/danyaberezun/compilers-supplementary/blob/lecture-notes/lectures/06.pdf)
2. Note, we support syntactically nested functions in an *extremely* simple way:
   + we do **not** support access to enclosing functions local variables
3. Note, `;` used at the end of declarations does not match the sequence operator `;`

=======
Corresponding lecture notes: [Structural Control Flow Operators Semantics and Syntax Extensions](https://github.com/danyaberezun/compilers-supplementary/blob/lecture-notes/lectures/03.pdf),
[Extended Stack Machine (for structural control flow)](https://github.com/danyaberezun/compilers-supplementary/blob/lecture-notes/lectures/04.pdf).
>>>>>>> T04

**How to submit the task**:
* For the fist task: fork the repo (or switch to the corresponding branch and stretch your changes)
* For next tasks: merge your changes with updated files
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files `src/*.lama` only
* NB: be sure that all checks have passed and opened pr is free of extra changes

**Standard deadline**: one week

**Task**:

<<<<<<< HEAD
* Add scopes and functions (in interpretation mode only):
  + Change parser to support scopes and functions
  + Update language interpreter (`-i` mode) to support scopes and functions
=======
<<<<<<< HEAD
* Unify `Expressions` and `Statements` into one syntactic category `Control Flow Expressions`, and refactor the whole compiler to support changes in all three modes.
=======
* Support control flow operators:
  + Extend parser
  + Extend reference language interpreter
  + Extend compilation to SM
  + Extend SM with new instructions
  + Extend compilation to X86_32
>>>>>>> T04
>>>>>>> T05

**Compile and run tests (from the root folder)**:
```bash
make
```