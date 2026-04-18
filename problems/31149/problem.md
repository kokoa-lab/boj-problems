---
title: LIS Counting
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 11
accepted: 8
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:22:12.199804+00:00
---

## 문제

You are given integers $N, M$ with and a prime modulo $P$.

Consider all permutations of length $N \cdot M$ such that the length of their longest increasing subsequence equals $N$ and the length of their longest decreasing subsequence equals $M$.

Define $f(pos, val)$ for each $1 \le pos, val \le N \cdot M$ as the number of such permutations in which the $pos$-th element of the permutation equals to $val$.

Find $f(pos, val)$ for all $1 \le pos, val \le NM$, modulo $P$.

## 입력

The only line of input contains three integers $N$ $M$ $P$ ($1 \le N \cdot M \le 100$, $10^8 \le P \le 10^9$, $P$ is prime).

## 출력

Print a table of size $NM \times NM$, the $val$-th value in $pos$-th line should be equal to $f(pos, val) \bmod P$.
