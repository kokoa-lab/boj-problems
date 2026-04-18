---
title: Lines in a grid
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 58
accepted: 26
solved_users: 23
acceptance_rate: 48.936%
collected_at: 2026-04-17T17:20:50.092744+00:00
---

## 문제

Suppose that we are given a $n × n$ integer grid, e.g. $\{(i, j)\}\_{i=0, j=0}^{n-1, n-1}$. Let $l\_n$ be the number of different lines that intersect with at least two points on the grid.

For $n = 3$, there are exactly $20$ such lines, as drawn on the image below.

![](./001_preview)

Compute $l\_n$ for all given $n$.

## 입력

First line contains an integer $Q$ – the number of queries. The second line contains $Q$ space-separated integers $n\_1, \dots , n\_Q$.

## 출력

Print $Q$ numbers $l\_{n\_1} , \dots , l\_{n\_N}$, each in its own line. Since $l\_k$ can be large, print them modulo $10^6 + 3$.
