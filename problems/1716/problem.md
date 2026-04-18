---
title: Polynomial Remains
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 268
accepted: 155
solved_users: 91
acceptance_rate: 63.636%
collected_at: 2026-04-17T10:32:38.337784+00:00
---

## 문제

Given the polynomial

a(x) = an xn + ... + a1 x + a0,

compute the remainder r(x) when a(x) is divided by xk+1.

## 입력

The input consists of a number of cases. The first line of each case specifies the two integers n and k (0 ≤ n, k ≤ 10000). The next n+1 integers give the coefficients of a(x), starting from a0 and ending with an. The input is terminated if n = k = -1.

## 출력

For each case, output the coefficients of the remainder on one line, starting from the constant coefficient r0. If the remainder is 0, print only the constant coefficient. Otherwise, print only the first d+1 coefficients for a remainder of degree d. Separate the coefficients by a single space.

You may assume that the coefficients of the remainder can be represented by 32-bit integers.
