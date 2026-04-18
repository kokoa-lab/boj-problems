---
title: "Permutation Pattern"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:21:35.300750+00:00"
---

## 문제

A sequence $a\_1, \dots, a\_m$ of $m$ distinct numbers is called \*without 231\* if there is \*\*no\*\* triples $(i, j, k)$ where $1 \leq i < j < k \leq m$ and $a\_k < a\_i < a\_j$.

Bobo has a permutation $p\_1, \dots, p\_n$ of $1, \dots, n$, and he can remove some (possibly none, but not all) elements from the permutation. Find the number of sequences without $231$ among $(2^n - 1)$ resulting permutations.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains an integer $n$.

The second line contains $n$ integers $p\_1, \dots, p\_n$.

## 출력

For each test case, output an integer which denotes the number of sequences.
