---
title: "Geometric Progression"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 156
accepted: 39
solved_users: 29
acceptance_rate: "26.126%"
collected_at: "2026-04-17T19:26:31.093061+00:00"
---

## 문제

bobo loves geometric progressions! So he wants to know the number of geometric progressions of length $3$ in a sequence $a\_1, a\_2, \dots, a\_n$.

That is to say, count the number of $(i, j, k)$ where $i < j < k$ and $a\_{i} \cdot a\_{k} = a\_j^2$.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 1000000$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($1 \leq a\_1 < a\_2 < \dots < a\_n \leq 1000000$).

## 출력

A single integer denotes the number of geometric progressions.
