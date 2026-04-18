---
title: PF
special_judge: true
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 7
accepted: 4
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:07:34.764665+00:00
---

## 문제

he simple architecture of the nanoprocessor Perfect Function (briefly PF) includes an input register IN and three integer registers A, B and C. IN is connected to the standard input, and the result from the calculation is expected in A. A non-negative integer and one of the characters +, -, \* and = can be read in IN from the standard input.

The elementary operations, which PF is able to perform, are shown in the table below.

![](./001_preview)The following notation is used:

* <Reg> - any of the four registers;
* <R>, <R1>, <R2> - any of the three integer registers A, B or C
* <number> - a non-negative integer;
* <const> - any of the characters allowed, or a non-negative integer.

You can notice that for the binary operations, which change a register, the changing register is the second parameter.

| Code of the operation | Action |
| --- | --- |
| `ReadInt` | A non-negative integer is read in IN from the standard input. An error occurs, if after cleaning up the delimiters, something else comes from the standard input. |
| `ReadChar` | One of the characters +, -, \* or = is read in IN from the standard input. An error occurs, if after cleaning up the delimiters, there is some other character or a number on the standard input. |
| `If <Reg> Is <const>` | The beginning of a block to be executed if the content of Reg is equal to the constant const. An attempt to compare a character and a number leads to an error. |
| `EndIf` | End of the If-block |
| `Store <number> <R>` | The content of R becomes equal to the non-negative integer <number>. |
| `Copy IN <R>` | The content of IN is copied into R. An error occurs if there is a character in IN, and not a number. |
| `Copy <R1> <R2>` | The content of R1 is copied into R2. |
| `Add <Reg> <R>` | The content of Reg is added to the content of R. If there is a character in Reg, an error occurs. |
| `Sub <Reg> <R>` | The content of Reg is subtracted from the content of R. If there is a character in Reg, an error occurs. |
| `Mul <Reg> <R>` | The content of Reg is multiplied by the content of R. If there is a character in Reg, an error occurs. |
| `Repeat` | Beginning of a cycle block |
| `Loop` | End of the cycle block |
| `Stop` | End of the calculation process. The result is the content of A. |

In the beginning of the calculation all registers contain the number 0.

Write a program for the processor PF to correctly calculate an arithmetic expression, containing nonnegative integers and the arithmetic operations '+', '-' and '\*'. The result should be obtained in register A. By “correct”, we mean to follow the accepted standard priority of operations: multiplication first, then addition and subtraction from left to right. Thus, the input `2 + 2 * 2 =` should leave in A result 6, not 8.

## 입력

The input for your program is correct and will look as follows:

Numbers, alternatively followed by a character, are coming from the standard input to the IN register. This sequence begins with a number. All the numbers are non-negative integers. The character following each of them is one amongst '+', '-', '\*' and '='. Any non-empty set of spaces, tabs or new line symbols can serve as a delimiter between the members of the sequence. The end of the sequence is marked by reading the character '='. The characters '+', '-' and '\*' denote the standard numerical operations: addition, subtraction, and multiplication, respectively.

## 출력

The problem is of “output-only” type. Send to the testing system a text file PF.txt, containing the program for PF-processor that you have coded, which solves the described problem. Each line of the file PF.txt should be a correct operation for the processor PF.
