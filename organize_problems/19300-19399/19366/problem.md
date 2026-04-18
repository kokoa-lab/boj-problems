---
title: Permutation and noitatumreP
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 31
accepted: 19
solved_users: 16
acceptance_rate: 69.565%
collected_at: 2026-04-17T15:18:14.613184+00:00
---

## 문제

Bobo would like to count the number of permutations $(p\_1, p\_2, \dots, p\_n)$ of $\{1, 2, \dots, n\}$ such that the sequence $q = (p\_1, p\_2, \dots, p\_n, p\_n, p\_{n - 1}, \dots, p\_1)$ does not contain four indices $1 \leq a < b < c < d \leq 2n$ which satisfy $q(a) < q(c) < q(d) < q(b)$.

As this number may be very large, Bobo is only interested in its remainder modulo $(10^9+7)$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file.

Each test case contains an integer $n$ ($1 \leq n \leq 10^9$).

It is guaranteed that the number of test cases does not exceed $2 \cdot 10^4$.

## 출력

For each test case, output an integer which denotes the number of ways modulo $(10^9+7)$.
