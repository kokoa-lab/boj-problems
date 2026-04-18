---
title: "Long Binary Sequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 4
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:13:53.154461+00:00"
---

## 문제

Bobo has a very very long binary sequence $s$ of length $n$. All except $m$ positions $x\_1, x\_2, \dots, x\_m$ are $0$ (And $s\_{x\_1} = s\_{x\_2} = \dots = s\_{x\_m} = 1$).

Now bobo would like to know the number of **distinct** consecutive substrings of $s$.

## 입력

The first line contains $2$ integers $n, m$ ($1 \leq n \leq 10^9, 1 \leq m \leq \min\{n, 1000\}$).

The second line contains $m$ integers $x\_1, x\_2, \dots, x\_m$ ($1 \leq x\_1 < x\_2 < \dots < x\_m \leq n$).

## 출력

A single integer denotes the number of distinct substrings.
