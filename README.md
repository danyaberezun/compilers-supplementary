# Assignment 9: FIX-NUM

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
  + [`X86_64.lama`](src/X86_64.lama) (and 32-bit version [`X86.lama`](src/X86.lama)) --- compiler to X86 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
* [`runtime64`](runtime64/) contains your compiler runtime

Our compiler has to work in three modes (see [`Driver`](src/Driver.lama)):
* (`-i` option) direct interpretation of `.lama` files
* (`-s` option) compilation to SM and SM program interpretation
* (`-o` option) compilation to X86 (via SM)

**How to submit the task**:
* For the fist task: fork the repo (or switch to the corresponding branch and stretch your changes)
* For next tasks: merge your changes with updated files
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files `src/*.lama` only
* NB: be sure that all checks have passed and opened pr is free of extra changes

**Standard deadline**: one week

**Task**:
* Support fix-num

**Compile and run tests (from the root folder)**:
```bash
make
```