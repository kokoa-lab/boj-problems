---
title: "Instructions (Hard)"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 77
accepted: 29
solved_users: 26
acceptance_rate: "40.625%"
collected_at: "2026-04-17T15:08:46.787438+00:00"
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

Hard task:

Assume that the register A contains an arbitrary input number, and that all the other registers contain zeroes. Write a program that will change the value in register A into the next larger value with the same number of set bits. After your program terminates, the other registers are allowed to contain anything. Your program must have less than 300 instructions.

In other words, if we regard A as a sequence of 0s and 1s, your task is to produce the next permutation of the given sequence.

For example, if the input is 23, which is 10111 in binary, the output should be 27, which is 11011 in binary. If the input is 24, which is 011000 in binary, the output should be 33, which is 100001.

You may assume that the output for the given number in A is always less than 264. I.e., the input will be such that the next larger value with the same number of set bits still fits into the 64-bit register.

## 입력

This problem has no input.

## 출력

Send us your program as a text file. Each line of the file may either contain one complete instruction, or just whitespace.
