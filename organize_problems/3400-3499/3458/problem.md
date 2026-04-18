---
title: "Hang or not to hang"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:49:03.547829+00:00"
---

## 문제

Little Tome is learning how to program. He has just written some programs but is afraid to run them, because he does not know if they will ever stop. Please write a program to help him.

This task is not as easy as it may seem, because Tom's programs may behave nondeterministically.

Given a program written by Tom, your program should tell hime whether his program can stop and if so, what is the shortest possible time before it stops.

Tom's computer consists of 32 1-bit registers and the program consists of *n* instructions. The registers are numbered from 0 to 31 and the instructions are numbered from 0 to *n*-1.

Below, `MEM[a]` stands for the contents of a `a`-th register, 0 ≤ `a`, `b` < 32, 0 ≤ `x` < n, 0 ≤ `c` ≤ 1.

The instruction set is as follows:

| Instruction | Semantics |
| --- | --- |
| `AND a b` | `MEM[a] := MEM[a] and MEM[b]` |
| `OR a b` | `MEM[a] := MEM[a] or MEM[b]` |
| `XOR a b` | `MEM[a] := MEM[a] xor MEM[b]` |
| `NOT a` | `MEM[a] := not MEM[a]` |
| `MOV a b` | `MEM[a] := MEM[b]` |
| `SET a c` | `MEM[a] := c` |
| `RANDOM a` | `MEM[a] :=` random value (0 or 1) |
| `JMP x` | jump to the instruction with the number `x` |
| `JZ x a` | jump to the instruction with the number `x` if `MEM[a] = 0` |
| `STOP` | stop the program |

The last instruction of every program is always `STOP` (although there can be more than one `STOP` instruction in a program). Every program starts with the instruction number0. Before the start, the contents of the registers can be arbitrary values. Each instruction (includeing `STOP`) takes 1 processor cycle to execute.

Write a program that:

* reads the program,
* computes the shortest possible running itme of the program,
* writes the result.

## 입력

The first line of the input contains an integer *n* (1 ≤ *n* ≤ 16) being the number of instructions of the program. Each of the next *n* lines contains one instruction of the program in the format given above. You may assume that the only white characters in the program are single spaces between successive tokens of each instruction.

## 출력

The first and only line of the output should contain the shortest possible running time of the program, measured in processor cycles. If the program cannot stop, output should contain the word HANGS.
