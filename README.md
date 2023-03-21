# Assignment 7: Data structures and builtin functions (all modes)

**Repo structure**:
* [`regression`](regression/) --- tests
* [`lectures`](lectures/) contains lecture notes
* [`src`](src/) contains sources of your compiler
  + [`X86.lama`](src/X86.lama) --- compiler to X86_32 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
* [`runtime`](runtime/) contains your compiler runtime

Our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* (`-i` option) direct interpretation of `.lama` files
* (`-s` option) compilation to SM and SM program interpretation
* (`-o` option) compilation to X86 (via SM)

Lecture notes (use `make lectures` to generate pdfs; LaTex is required):
1. [Expressions Semantics](lectures/01.pdf)
2. [Statements and AST2SM Semantics](lectures/02.pdf)
3. [Structural Control Flow Operators Semantics and Syntax Extensions](lectures/03.pdf)
4. [Extended Stack Machine (for structural control flow)](lectures/04.pdf)
5. [Control Flow Expressions (combining `Expressions` and `Statements` into one syntactic category)](lectures/05.pdf)
6. [Functions and Local Scopes](lectures/06.pdf)
7. [Functions in SM](lectures/07.pdf)
8. [Arrays](lectures/08.pdf)
 
**What is new, some important changes, and additional remarks**:
1. [`runtime`](runtime/) is updated and extended
   * Builtins: `Lread`, `Lwrite`, `Llength`
   * Structure `data` represents arrays and strings
      + Last 3 bits of `tag` field contains data structure tag (`STRING_TAG | ARRAY_TAG | SEXP_TAG`)
      + All other bits of `tag` field contains data structure length
   * Structure `sexp` represents s-expression 
      + `tag` field contains a hash of s-expression tag
      + `data` field as in previous case
   * Auxiliary builtins: 
     + `Barray` creates and initializes an array
     + `Bsexp` creates and initializes s-expression
     + `Bstring` creates and initializes a string
     + `void* Bsta (void *x, int i, void *v)`  assigns value `v` to `x[i]`
   * useful link: [Variadic functions in C](https://en.cppreference.com/w/c/variadic)
   * useful link: [Arrays of Length Zero](https://gcc.gnu.org/onlinedocs/gcc/Zero-Length.html)
2. New file: [Builtins.lama](src/Builtins.lama) contains function `evalBuiltin` that evaluates builtin functions
3. [Expr.lama](src/Expr.lama):
   * New expressions:
     + `String (string)` --- a string 
     + `Array (expr list)` --- an array
     + `Sexp (string, expr list)` -- s-expression
     + `Elem (expr1, expr2)` --- value of `expr1[expr2]`
     + `ElemRef (expr, expr)` --- reference (address) to an array element (l-value)
     + `Builtin (string, expr list)` --- builtin function call
   * `checkVar` renamed to `lookupVar`
   * `checkFun` renamed to `lookupFun`
   * `evalExpr` is updated by adding builtin functions into top-level scope
4. [SM.lama](src/SM.lama)
   * New SM instructions (see [lecture notes](lectures/08.pdf) for details):
      + `STRING (s)`
      + `ARRAY (n)`
      + `STA`
      + `ELEM`
      + `BUILTIN (f, n)`
      + `SEXP (s, n)`
   * Global scope now has depth `2`, functions [`isGlobal`](src/SM.lama#L247) and check in [`genFunLabel`](src/SM.lama#L240) are updated
   * Builtin functions are added to the initial scope ([see here](src/SM.lama#L417))
5. [X86.lama](src/X86.lama)
   * `dataDef` function is replaced with two new functions
     + `stringDef` generates string definition
     + `intDef` generates integer definition
   * new function [`addString`](src/X86.lama#L234) registers a string literal and assigns it a name
   * new function [`getStrings`](src/X86.lama#L251) gets a list of all string literals and their names

**How to submit the task**:
* For the fist task: fork the repo (or switch to the corresponding branch and stretch your changes)
* For next tasks: merge your changes with updated files
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files `src/*.lama` only
* NB: be sure that all checks have passed and opened pr is free of extra changes

**Standard deadline**: one week

**Task**:
* Support compilation of data structures (strings, arrays, s-expressions) and builtin functions (`read`, `write`, `length`) in all modes

**Compile and run tests (from the root folder)**:
```bash
$ make
```