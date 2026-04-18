---
title: Polynomial
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 161
accepted: 34
solved_users: 12
acceptance_rate: 11.650%
collected_at: 2026-04-17T16:51:37.177305+00:00
---

## 문제

Given a polynomial $P$ with coefficients from $\{0, 1\}$, print the number of odd coefficients in its $n$-th power.

## 입력

The first line contains an integer $d$ ($1 \le d \le 20$) --- the degree of the polynomial.

The second line contains $d+1$ integers $a\_i$ ($a\_i \in \{0, 1\}$), denoting the coefficients of $P$ from lowest to greatest.

The third line contains an integer $n$ ($1 \le n \le 10^{16}$).

## 출력

Print the answer to the problem in the only line.

## 힌트

In the first sample test $P(x)^3 = 1 + 3x + 3x^2 + x^3$, having all 4 coefficients odd.
