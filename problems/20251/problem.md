---
title: Homework
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:33:43.337593+00:00
---

## 문제

There are n children (numbered from 1 to n) learning the arithmetic operations, which include *addition* “+”, *subtraction* “−”, *multiplication* “×”, and *division* “÷” on rational numbers.

In the beginning, each child has a paper sheet with only a zero on it. Their teacher, Frank, will then give them q operations. The i-th operation consists of an operator ci and an integer xi. The children numbered ℓi, ℓi + 1, . . . , ri have to append the operator ci and the integer xi to their paper sheets. After that, every child has an expression on their sheet to be evaluated.

For example, suppose that n = 3, q = 2, c1 is “+”, x1 = 1, ℓ1 = 1, r1 = 2, c2 is “−”, x2 = 2, ℓ2 = 2, and r2 = 3. The expressions on the sheets are are 0 + 1, 0 + 1 − 2 and 0 − 2 for children 1, 2 and 3, respectively.

Since Frank is really lazy and wants to verify the answers quickly, he asks you to calculate the sums of the values of all children’s expressions. Suppose that the value of the expression assigned to child i is ai/bi, then the value will be a × b−1 mod 109 + 7 instead, where b−1 denotes the integer satisfying b × b−1 ≡ 1 mod 109 + 7. If the sum is not in [0, 109 + 7), then the sum modulo 109 + 7 should be returned to Frank.

Note: The arithmetic operations has PEMDAS rule, that is, multiplications and divisions should be evaluated before evaluating additions and subtraction.

## 입력

The first line consists of two space-separated integers n and q. The i-th of the following q lines consists of four space-separated tokens ℓi, ri, ci, xi. For the sake of convenience, `*` and `/` are used to represent the multiplication and the division operators, respectively.

## 출력

Output the number that you should return to Frank.
