---
title: Delightful (Easy)
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 52
accepted: 22
solved_users: 20
acceptance_rate: 43.478%
collected_at: 2026-04-17T15:09:26.470609+00:00
---

## 문제

You have found a weird box in your grandma’s basement. A careful inspection revealed that it is an old-school computer. You tried to run some simple programs but they all behaved very weirdly. It took you some time before you were able to pinpoint the reason: the computer *uses ternary logic and arithmetic!*

A *trit* is the ternary equivalent of a bit. Our trits can store the values 0, 1, 2. When doing logical operations with trits we imagine that 0 represents false, 1 represents unknown, and 2 represents true.

The computer has 26 registers, labeled `A` through `Z`. Each register is a **40-trit** unsigned integer variable.

Write a program that computes *n**d**p*: the length of the longest non-decreasing prefix of a number. For example, for any number *x* that has the form 000122012…3 we have *n**d**p*(*x*)=6 because the first six trits of *x* are in sorted order but the first seven aren’t.

Formally, let the ternary representation of *x* be *x*39*x*38…*x*0. We define *n**d**p*(*x*) as the largest *i* such that *x*39 ≤ *x*38 ≤ ⋯ ≤ *x*39 − *i* + 1.

At the beginning of your program’s execution, the register `X` contains the input number and all other registers contain zeros. At the end of your program’s execution the register `Y` must contain the value *n**d**p*(`X`), all other registers may contain any value.

Your program must contain **at most 100 commands**.

## 입력

There is no input.

## 출력

Your output file must contain a program that meets the above specifications and solves the given subproblem.

Note that empty lines and extra whitespace on each line are ignored, feel free to use those to format your program for better human readability. Only non-empty lines are counted towards the limit on the number of instructions. Remember that at there must be at least one space between any two tokens in your program, and at least one newline between any two commands.
