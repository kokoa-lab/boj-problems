---
title: "Compiler"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 77
accepted: 30
solved_users: 19
acceptance_rate: "34.545%"
collected_at: "2026-04-17T13:14:36.271555+00:00"
---

## 문제

One thing almost all computers have in common, whether it is a simple stack-based calculator, a 6502 powered BBC Micro, or a brand new Android phone, every modern computer requires programs that turn either high-level languages or assembly language into machine code.

UKIEPC recently designed their own processor. While very easy to load programs onto, it is not as complex as some, since it has only one aim: show a number on an innovative laser display board!

The available memory consists of three 8-bit registers: A, X, and Y, plus an infinite stack. At program start these registers are initialised to unknown values, and the stack is empty.

The processor supports six unique instructions:

* PH <reg>: push the contents of the register (i.e. A, X, or Y) onto the stack.
* PL <reg>: pop a value off the stack into the register. The program will terminate if this instruction is called when the stack is empty.
* AD: pop two values off the stack, and push the lowest 8 bits of their sum onto the stack.
* ZE <reg>: set the register equal to zero.
* ST <reg>: set the register equal to one.
* DI <reg>: send the value of the register to the laser display board and exit.

Due to memory constraints, the maximum number of instructions that can be written to disk is 40. Further instructions will not be executed.

Given a number, write a program to output the number on the laser display board.

## 입력

* One line containing an integer N (0 ≤ N ≤ 255), the number to output.

## 출력

* At most 40 lines, each containing one valid instruction.

When run in sequence the lines should output the number N. The last instruction should be a DI.
