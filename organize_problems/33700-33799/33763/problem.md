---
title: Moo Decomposition
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 112
accepted: 58
solved_users: 50
acceptance_rate: 54.348%
collected_at: 2026-04-17T20:23:09.217818+00:00
---

## 문제

You have a long string $S$ of Ms and Os and an integer $K \geq 1$. Count the number of ways of ways to decompose $S$ into subsequences such that each subsequence is MOOOO....O with exactly $K$ Os, modulo $10^9+7$.

Since the string is very long, you are not given it explicitly. Instead, you are given an integer $L$ ($1 \leq L \leq 10^{18}$), and a string $T$ of length $N$ ($1 \leq N \leq 10^6$). The string $S$ is the concatenation of $L$ copies of the string $T$.

## 입력

The first line contains $K$, $N$, and $L$.

The second line contains the string $T$ of length $N$. Every character is either an M or an O.

It is guaranteed that the number of decompositions of $S$ is nonzero.

## 출력

Output the number of decompositions of string $S$, modulo $10^9+7$.
