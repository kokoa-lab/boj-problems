---
title: Inverse Problem
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 59
accepted: 27
solved_users: 20
acceptance_rate: 54.054%
collected_at: 2026-04-17T15:52:45.246033+00:00
---

## 문제

You are given an integer $N$ and an integer sequence $X$ of length $M$. Count, modulo $998244353$, the number of permutations $P = (P\_1,P\_2,\ldots,P\_N)$ of $(1,2,\ldots,N)$ that satisfy the following condition:

* The lexicographically smallest subsequence of $P$ of length $M$ coincides with $X$.

## 입력

The first line contains integers $N$ ($1 \leq N \leq 250000$) and $M$ ($1 \leq M \leq N$).

The second line contains integers $X\_1,X\_2,\ldots,X\_M$ ($1 \leq X\_i \leq N$, $X\_i \neq X\_j$ for all $i \neq j$).

## 출력

Print the answer.
