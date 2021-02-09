# Assignment 2: Statements and Expressions compilation to X86

**Repo structure**:
* [`regression`](regression/) --- tests
* [`src`](src/) contains sources of your compiler
  + new: [`X86.lama`](src/X86.lama) --- compiler to X86_32 GAS AT&T syntax (see [instruction reference](https://www.felixcloutier.com/x86/) and [wikibook: Ассемблер в Linux для программистов C](https://ru.wikibooks.org/wiki/%D0%90%D1%81%D1%81%D0%B5%D0%BC%D0%B1%D0%BB%D0%B5%D1%80_%D0%B2_Linux_%D0%B4%D0%BB%D1%8F_%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82%D0%BE%D0%B2_C))
* [`runtime`](runtime/) contains your compiler runtime; for now, it contains just two builtin functions [`Lread`](runtime/runtime.c#L7) and [`Lwrite`](runtime/runtime.c#L3)
* [`Embedding.meta`](regression/Embedding.meta) contains embedding of the language (since we have no parser yet)

**Some x86 instructions we utilize**:

| Instruction                  | Description                                                                                                                                   | Link to the instruction in the instruction reference                                                                                                                                                                                                                                                                             |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `Mov (opnd, opnd)`           | copies a value from the first to the second operand                                                                                           | [MOV](https://www.felixcloutier.com/x86/mov)                                                                                                                                                                                                                                                                                     |
| `Binop (string, opnd, opnd)` | makes a binary operation; note, the first operand designates x86 operator, not the source language one                                        | [ADD](https://www.felixcloutier.com/x86/add), [SUB](https://www.felixcloutier.com/x86/sub), [IMUL](https://www.felixcloutier.com/x86/imul), [AND](https://www.felixcloutier.com/x86/and), [OR](https://www.felixcloutier.com/x86/or), [XOR](https://www.felixcloutier.com/x86/xor), [CMP](https://www.felixcloutier.com/x86/cmp) |
| `IDiv (opnd)`                | x86 integer division                                                                                                                          | [IDIV](https://www.felixcloutier.com/x86/idiv)                                                                                                                                                                                                                                                                                   |
| `Cltd`                       | Convert Word to Doubleword                                                                                                                    | [CWD:CDQ:CQO](https://www.felixcloutier.com/x86/cwd:cdq:cqo)                                                                                                                                                                                                                                                                     |
| `Set (string, string)`       | sets a value from flag register; the first operand is the suffix, which determines the value being set, the the second --- (sub)register name | [SETcc](https://www.felixcloutier.com/x86/setcc)                                                                                                                                                                                                                                                                                 |
| `Push (opnd)`                | pushes the operand on the hardware stack                                                                                                      | [PUSH](https://www.felixcloutier.com/x86/push)                                                                                                                                                                                                                                                                                   |
| `Pop (opnd)`                 | pops from the hardware stack to the operand                                                                                                   | [POP](https://www.felixcloutier.com/x86/pop)                                                                                                                                                                                                                                                                                     |
| `Call (string)`              | calls a function by its name                                                                                                                  | [CALL](https://www.felixcloutier.com/x86/call)                                                                                                                                                                                                                                                                                   |
| `Ret`                        | returns from procedure                                                                                                                        | [RET](https://www.felixcloutier.com/x86/ret)                                                                                                                                                                                                                                                                                     |
| `Meta  (string)`             | metainformation (declarations, etc.) via comments                                                                                             |                                                                                                                                                                                                                                                                                                                                  |

Now our compiler has to work in three modes:
* [old] (`-i` option) direct interpretation of `.lama` files
* [old] (`-s` option) compilation to SM and SM program interpretation
* [new] (`-o` option) compilation to X86 (via SM)

**How to submit the task**:
* fork the repo (or switch to the corresponding branch and stretch your changes)
* implement the task
* open pull-request to this repo to the branch with the corresponding task
* NB: your pr has to contain changes to files [`Expr.lama`](src/Expr.lama) and [`State.lama`](src/State.lama) only
* NB: be sure that all checks have passed

**Standard deadline**: next lecture

**Task**:

* Complete `compile` function definition, see [`src/X86.lama`](src/X86.lama#L290)

**Compile and run tests (from the root folder)**:
```bash
$ make
```