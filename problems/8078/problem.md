---
title: "Assembler Circuits"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 5
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T11:55:47.077289+00:00"
---

## 문제

Bytetel Company decided to improve computers they produce. They want to replace assembler programs with special systems called assembler circuits. Assembler programs consist solely of assignments. Each assignment is determined by four elements:

* two registers from which data are taken,
* elementary operation that should be performed on the data,
* register to which the result should be written.

We assume that there are at most 26 registers. They are represented by small letters of English alphabet. There are at most 4 elementary operations and they are represented by capital letters `A`, `B`, `C`, `D`.

An assembler circuit has:

* inputs assigned to registers; initial value of appropriate register is passed to the input;
* outputs, also assigned to registers; their final values are passed to these registers.

There are gates inside a circuit. Each gate has two inputs and one output. The gate performs an elementary operation on data delivered on its inputs and passes the result to its output. Inputs of gates and outputs of the whole circuit are connected to outputs of other gates or inputs of the circuit. Outputs of gates and inputs of the circuit can be connected to many inputs of other gates or outputs of the circuit. Connections among gates cannot form cycles.

An assembler circuit is equivalent to an assembler program if for any initial state of registers the final state of registers produced by the program and the circuit are the same.

Write a program that:

* reads a description of an assembler program from the standard input;
* computes the minimal number of gates in an assembler circuit equivalent to the given program;
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one integer n (1 ≤ n ≤ 1,000), which is the number of instructions in the program.

In the following n lines there are descriptions of consecutive instructions in the program. Each description is a four-letter word beginning with an elementary operation symbol: `A`, `B`, `C` or `D`. The second and the third letter (which are small letters of English alphabet) are names of registers, in which data are placed. The fourth letter is a name of a register, in which the result should be placed.

## 출력

In the first and only line of the standard output there should be written one integer, which is the minimal number of gates in an assembler circuit equivalent to the given program.
