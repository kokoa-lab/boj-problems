---
title: Expression
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:49:22.049334+00:00
---

## 문제

It is known that Sheffer stroke function (NOT-AND) can be used to construct any Boolean function. The truth table for this function is given below:

*Truth table for Sheffer stroke function*







| x | y | x|y |
| --- | --- | --- |
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

Consider the problem of adding two binary numbers *A* and *B*, each containing *N* bits. The individual bits of *A* and *B* are numbered from 0 (the least significant) to *N*-1 (the most significant). The sum of *A* and *B* can always be represented by *N*+1 bits. Let's call most significant bit of the sum (bit number *N*) the **overflow** bit.

Your task is to construct a logical expression using the Sheffer stroke function that computes the value of the overflow bit for arbitrary values of *A* and *B*. Your expression shall be constructed according to the following rules:

1. `Ai` is an expression that denotes value of *i*th bit of number *A*.
2. `Bi` is an expression that denotes value of *i*th bit of number *B*.
3. `(x|y)` is an expression that denotes the result of Sheffer stroke function for *x* and *y*, where *x* and *y* are expressions.

When writing the index, *i*, for bits in *A* and *B*, the index shall be written as a decimal number without leading zeros. For example, bit number 12 of *A* must be written as `A12`. The expression should be completely parenthesized (according to the 3rd rule). No blanks are allowed inside the expression.

## 입력

The input file contains a single integer *N* (1 ≤ *N* ≤ 100).

## 출력

Write to the output file an expression for calculating overflow bit of the addition of two *N*-bit numbers *A* and *B* according to the rules given in the problem statement.

**Note:** The stroke symbol ( | ) is an ASCII character with code 124 (decimal).

The output file size shall not exceed 50\**N* bytes.
