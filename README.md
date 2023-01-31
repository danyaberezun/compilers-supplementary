# compilers-supplementary
A supplementary repository for the course on compilers.

**Repo structure**:
* [`regression`](regression/) --- tests
* [`lectures`](lectures/) contains lecture notes
* [`src`](src/) contains sources of your compiler
* ['Embedding.meta'](regression/Embedding.meta) contains embedding of the language (since we have no parser yet)

**How to submit the task**:
* fork the repo
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files [`Expr.lama`](src/Expr.lama) and [`State.lama`](src/State.lama) only
* NB: be sure that all checks have passed

**Standard deadline**: next lecture

**Task**:

* Implement function `evalExpr` from [`src/Expr.lama`](src/Expr.lama)
* Implement function `eval` from [`src/State.lama`](src/State.lama)

**Compile and run tests (from the root folder)**:
```bash
$ make
```