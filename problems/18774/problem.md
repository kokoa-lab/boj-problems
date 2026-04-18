---
title: "Inverting bits (Easy)"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 549
accepted: 146
solved_users: 122
acceptance_rate: "32.190%"
collected_at: "2026-04-17T15:09:29.887013+00:00"
---

## 문제

The wannabe scientist Kleofáš has recently developed a new processor. The processor has got 26 registers, labeled `A` to `Z`. Each register is an 8-bit unsigned integer variable.

This new processor is incredibly simple. It only supports the instructions specified in the table below. (In all instructions, `R` is a name of a register, `C` is a constant, and `X` is either the name of a register or a constant. All constants are 8-bit unsigned integers, i.e., numbers from 0 to 255.)

|  |  |
| --- | --- |
| syntax | semantics |
| `and R X` | Compute the bitwise and of the values `R` and `X`, and store it in `R`. |
| `or R X` | Compute the bitwise or of the values `R` and `X`, and store it in `R`. |
| `not R` | Compute the bitwise not of the value `R`, and store it in `R`. |
| `shl R C` | Take the value in `R`, shift it to the left by `C` bits, and store the result in `R`. |
| `shr R C` | Take the value in `R`, shift it to the right by `C` bits, and store the result in `R`. |
| `mov R X` | Store the value `X` into `R`. |
| `get R` | Read an 8-bit unsigned integer and store it in `R`. |
| `put R` | Output the content of the register `R` as an 8-bit unsigned integer. |

Notes:

* After any instruction other than not, if the second argument was a register name, its content remains unchanged.
* Whenever `shl` or `shr` is called, the shifted value of the first argument is truncated on one end and padded with zeroes on the other end. For example, if `X` equals to binary 10110110, then `X shr 2` equals to 00101101.

**Example task**

Assume that the input contains an arbitrary two 8-bit unsigned integers a and b. Write a program that will read these numbers and produce an integer z such that z = 0 if and only if a = b. (That is, if a and b differ, z must be positive.)

**Problem specification**

For each data set, you have to write a program for Kleofáš’s processor that solves the following task: The input for your program is a sequence of integers, each of them a 0 or a 1. The output of your program must be a sequence of their negations, in order. (That is, change each 0 into a 1 and vice versa.)

The sequence contains exactly 7 integers. In your program, you may only use the instruction not at most once. Your program must have at most 100 instructions.

Note that you have to use each of the instructions `get` and `put` exactly 7 times.

## 입력

This problem has no input.

## 출력

Send us your program as a plain ASCII text. Each line of the text may either contain one complete instruction, or just whitespace. If you submit anything that is not a proper program, it will be judged “Wrong answer” and you will get an appropriate error message.

## 힌트

There are many possible solutions. In our solution, we read the input to registers A and B, compute their bitwise xor in register Z and output it.

However, we do not have an instruction for xor. We have to assemble it from ands, ors, and nots. First, we create (not-A and B) in C and (not-B and A) in D. Finally, we store (C or D) in Z and we are done.

Why does it work? If the two numbers are identical, then C and D will both be zero, and so will Z. If the two numbers are not identical, consider a digit d where the two numbers differ in their binary representations. If this digit is 0 in A, it has to be 1 in B. But then it is 1 in C and therefore it is 1 in Z. And if the digit is 1 in A, it has to be 0 in B, 1 in D, and 1 in Z.
