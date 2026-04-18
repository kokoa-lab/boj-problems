---
title: LVM
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 231
accepted: 191
solved_users: 174
acceptance_rate: 84.058%
collected_at: 2026-04-17T12:15:24.176030+00:00
---

## 문제

You are designing a virtual machine for a new programming language called Lombok. The Lombok Virtual Machine (LVM) runs an assembler-like machine code. It operates on a stack and a single register.

In detail, the instructions work as follows:

`PUSH x`: This instruction pushes a given integer onto the stack. If the stack for example looks like this

![](./001_preview)

and the machine executes the instruction `PUSH -11`, the stack looks like this afterwards:

![](./002_preview)

**`STORE`**: This instruction takes the topmost integer from the stack and stores it in the register. If the stack for example looks like this

![](./003_preview)

the register contains any integer, and the machine executes the instruction `STORE`, the stack looks like this afterwards:

![](./004_preview)

and the register contains the integer 3.

`LOAD`: This instruction copies the content of the register and pushes it onto the stack. If the register for example contains the integer 6, the stack looks like this

![](./005_preview)

and the machine executes the instruction `LOAD`, the stack looks like this afterwards

![](./006_preview)

and the register still contains the integer 6.

`PLUS`: This instruction takes the two topmost integers from the stack, adds them, and pushes the resulting integer back onto the stack. If the stack for example looks like this

![](./007_preview)

and the machine executes the instruction `PLUS`, the stack looks like this afterwards:

![](./008_preview)

`TIMES`: This instruction takes the two topmost integers from the stack, multiplies them, and pushes the resulting integer back onto the stack. If the stack for example looks like this

![](./009_preview)

and the machine executes the instruction `TIMES`, the stack looks like this afterwards:

![](./010_preview)

`IFZERO n`: This instruction removes the topmost integer from the stack, and checks if it is equal to 0. If that is the case, it jumps to the nth instruction (start counting at 0). If not, the machine continues as usual with the next instruction. See example below.

`DONE`: Finally, the `DONE` instruction prints out the integer on top of the stack, and terminates the program regardless of the following instructions.

Computation starts with the first instruction. Initially, the stack is empty and the register contains the number 0.

## 입력

The first line of the input contains an integer n between 2 and 1000, indicating the number of instructions of the program. The following n lines contain the program instructions. Arguments are separated by a space character from the preceding instruction.

## 출력

The output consists of a single integer, which is the result of the first DONE instruction encountered during execution.

## 힌트

```

0: PUSH 5
1: STORE
2: LOAD
3: LOAD
4: PUSH -1
5: PLUS
6: STORE
7: LOAD
8: IFZERO 13
9: LOAD
10: TIMES
11: PUSH 0
12: IFZERO 3
13: DONE
```

Note that the line numbers are added for illustration; they are not part of the program. After executing the first 8 instructions, the stack looks like this:

![](./001_preview)

and the register contains the integer 4. The next instruction `IFZERO 12` removes the integer 4 from the stack. Since 4 is not equal to 0, the instructions `LOAD`, `TIMES` and `PUSH 0` are executed next, resulting in the stack:

![](./002_preview)

The next instruction `IFZERO 3` removes 0 from the stack and jumps to second `LOAD` instruction (address 3), since 0 is equal to 0. Eventually, this program computes 5 × 4 × 3 × 2 × 1 and prints out the resulting integer 120.

You can assume that the given program is correct; there will be no infinite loops, and the program will never attempt to remove an integer from an empty stack. You can assume that the stack does not grow bigger than 100, that the argument of `PUSH` is an integer not smaller than −10000 and not larger than 10000, and that the argument of `ISZERO` is an integer not smaller than 0 and not larger than 1000.
