---
title: Savrsen
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 128
accepted: 82
solved_users: 65
acceptance_rate: 64.356%
collected_at: 2026-04-17T12:50:22.760574+00:00
---

## 문제

A number is perfect if it is equal to the sum of its divisors, the ones that are smaller than it. For example, number 28 is perfect because 28 = 1 + 2 + 4 + 7 + 14.

Motivated by this definition, we introduce the metric of imperfection of number N, denoted with f(N), as the absolute difference between N and the sum of its divisors less than N. It follows that perfect numbers’ imperfection score is 0, and the rest of natural numbers have a higher imperfection score. For example:

* f(6) = |6 - 1 - 2 - 3| = 0,
* f(11) = |11 - 1| = 10,
* f(24) = |24 - 1 - 2 - 3 - 4 - 6 - 8 - 12| = |-12| = 12.

Write a programme that, for positive integers A and B, calculates the sum of imperfections of all numbers between A and B: f(A) + f(A + 1) + ... + f(B).

## 입력

The first line of input contains the positive integers A and B (1 ≤ A ≤ B ≤ 107 ).

## 출력

The first and only line of output must contain the required sum.

## 힌트

1 + 1 + 2 + 1 + 4 + 0 + 6 + 1 + 5.
