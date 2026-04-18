---
title: "Power of XOR"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 11
accepted: 2
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:14:05.750876+00:00"
---

## 문제

Bobo has a set of $n$ integers $\{a\_1, a\_2, \dots, a\_n\}$. He randomly picks a subset $\{x\_1, x\_2, \dots, x\_m\}$ (each subset has equal probability to be picked), and would like to know the expectation of $[\mathrm{popcount}(x\_1 \oplus x\_2 \oplus \dots \oplus x\_m)]^k$.

Note that $\mathrm{popcount}(x)$ is the number of ones in the binary notation of $x$, and $\oplus$ denotes bitwise exclusive-or.

## 입력

The first line contains $2$ integers $n, k$ ($1 \leq n \leq 44, 1 \leq k \leq 10^9$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($0 \leq a\_i < 2^{44}$).

## 출력

If the expectation is $E$, print a single integer denotes $E \cdot 2^n \bmod (10^9+7)$.
