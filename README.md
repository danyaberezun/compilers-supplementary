# Assignment 6-2: Scopes and functions (SM and X86)

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
  + [`X86.lama`](src/X86.lama) --- compiler to X86_32 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
* [`runtime`](runtime/) contains your compiler runtime; for now, it contains just two builtin functions [`Lread`](runtime/runtime.c#L7) and [`Lwrite`](runtime/runtime.c#L3)

Our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* (`-i` option) direct interpretation of `.lama` files
* (`-s` option) compilation to SM and SM program interpretation
* (`-o` option) compilation to X86 (via SM)

Corresponding lecture notes: [Functions in SM](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/07.pdf)

**What is new, some important changes, and additional remarks**:
1. New lecture note ([Functions and Local Scopes](lectures/07.pdf)
2. Note, we support syntactically nested functions in an *extremely* simple way:
   + we do **not** support access to enclosing functions local variables;
     Thus, our state is just a pair of function's local state and program global state
3. [`SM`](src/SM.lama): our compilation environment is extended: we now generate `SM` code via symbolic interpretation of the program `AST``
4. How to compile a scope to `SM`:
   1. Use `beginScope` to init/enter a new scope
   2. Iterate over definitions:
      1. Use `addVar` to add each variable declaration into the symbolic state. NB: do not forget to generate `GLOBAL` instructions for top-level variable declarations
      2. In case of a function declaration use `genFunLabel` to generate a unique label for function and use `addFun` to add the function declaration into symbolic state
   3. Iterate again over functions and for each function use `rememberFun` to add the function for further code generation
   4. Compile scope expression in the updated state
   5. Use `endScope` to leave the scope
5. The overall flow for `SM` code generation:
   1. generate the code for the topmost expression (the program itself)
   2. take the list of nested functions definitions via `getFuns` and generate the code for each function
   3. repeat the previous step until no function definitions appear
   4. when compiling functions, do not forget to create a proper environment with `beginFun` and register arguments using `addArg`
6. There are two new auxiliary functions in [`X86`](src/X86.lama): [`prologue`](src/X86.lama#L353) and [`epilogue`](src/X86.lama#L360);
Also see [guideline here](src/X86.lama#L428)

**How to submit the task**:
* For the fist task: fork the repo (or switch to the corresponding branch and stretch your changes)
* For next tasks: merge your changes with updated files
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files `src/*.lama` only
* NB: be sure that all checks have passed and opened pr is free of extra changes

**Standard deadline**: one week

**Task**:
* Support compilation of scopes and functions in all modes

**Compile and run tests (from the root folder)**:
```bash
$ make
```