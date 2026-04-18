---
title: "Delightful (Hard)"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 47
accepted: 17
solved_users: 15
acceptance_rate: "39.474%"
collected_at: "2026-04-17T15:09:26.778932+00:00"
---

## 문제

You have found a weird box in your grandma’s basement. A careful inspection revealed that it is an old-school computer. You tried to run some simple programs but they all behaved very weirdly. It took you some time before you were able to pinpoint the reason: the computer *uses ternary logic and arithmetic!*

A *trit* is the ternary equivalent of a bit. Our trits can store the values 0, 1, 2. When doing logical operations with trits we imagine that 0 represents false, 1 represents unknown, and 2 represents true.

The computer has 26 registers, labeled `A` through `Z`. Each register is a **40-trit** unsigned integer variable.

At the beginning of your program’s execution, the register `X` contains the input number and all other registers contain zeros. It is guaranteed that `X` is between 0 and 109, inclusive.

Write a program that will set `Y` to 1 if `X` is prime, and leave it at 0 if it isn’t. (Recall that the numbers 0 and 1 are not prime.)

Your program must contain **at most 5,000 commands**.

## 입력

There is no input.

## 출력

Your output file must contain a program that meets the above specifications and solves the given subproblem.

Note that empty lines and extra whitespace on each line are ignored, feel free to use those to format your program for better human readability. Only non-empty lines are counted towards the limit on the number of instructions. Remember that at there must be at least one space between any two tokens in your program, and at least one newline between any two commands.
