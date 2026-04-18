---
title: "Instructions (Easy)"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 145
accepted: 67
solved_users: 52
acceptance_rate: "49.524%"
collected_at: "2026-04-17T15:08:45.533468+00:00"
---

## 문제

The wannabe scientist Kleofáš has recently developed a new processor. The processor has got 26 registers, labeled A to Z. Each register is a 64-bit unsigned integer variable.

This new processor is incredibly simple. It only supports the instructions specified in the table below. (In all instructions, R is a name of a register, and X is either the name of a register, or a 64-bit unsigned integer constant.)

| syntax | semantics |
| --- | --- |
| mov R X | Store the value X into R. |
| and R X | Compute the bitwise and of the values R and X, and store it in R. |
| or R X | Compute the bitwise or of the values R and X, and store it in R. |
| xor R X | Compute the bitwise xor of the values R and X, and store it in R. |
| not R | Compute the bitwise not of the value R, and store it in R. |
| shl R X | Take the value in R, shift it to the left by X bits, and store the result in R. |
| shr R X | Take the value in R, shift it to the right by X bits, and store the result in R. |

Notes:

* After any instruction other than not, if the second argument was a register name, its content remains unchanged.
* If shl or shr is called with a non-zero second argument, the shifted value of the first argument is padded with zeroes. Note that this means that if the second argument is 64 or more, the result will always be zero, regardless of the first argument.

Example task:

Assume that the register A contains an arbitrary input number between 0 and 15, and that all the other registers contain zeroes. Write a program that will set Z to 1 if the number of set bits in A is odd, and to 0 otherwise.

Easy task:

Assume that the register A contains an arbitrary input number, and that all the other registers contain zeroes. Write a program that will increase the value in A by 8 (computing modulo 264, if necessary). After your program terminates, the other registers are allowed to contain anything. Your program must have less than 64 instructions.

## 입력

This problem has no input.

## 출력

Send us your program as a text file. Each line of the file may either contain one complete instruction, or just whitespace.
