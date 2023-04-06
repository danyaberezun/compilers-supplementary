# compilers-supplementary
A supplementary repository for the course on compilers.

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
* ['Embedding.meta'](regression/Embedding.meta) contains embedding of the language (since we have no parser yet)

Corresponding lecture notes: [Expressions Semantics](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/01.pdf),
[Statements and AST2SM Semantics](https://github.com/danyaberezun/compilers-supplementary/tree/main/lectures/02.pdf)

**How to submit the task**:
* fork the repo
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files [`Expr.lama`](src/Expr.lama), [`Stmt.lama`](src/Stmt.lama), and [`SM.lama`](src/SM.lama) only
* NB: be sure that all checks have passed

**Standard deadline**: next lecture

**Task**:

* Implement function `evalExpr` from [`src/Expr.lama`](src/Expr.lama)
* Implement function `eval` from [`src/Stmt.lama`](src/Stmt.lama)
* Implement function `eval` from [`src/SM.lama`](src/SM.lama)
* Implement function `compileExpr` from [`src/SM.lama`](src/SM.lama)
* Implement function `compileStmt` from [`src/SM.lama`](src/SM.lama)

**Compile and run tests (from the root folder)**:
```bash
$ make
```