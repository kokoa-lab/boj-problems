---
title: Binary Grid
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 28
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:57:12.303612+00:00
---

## 문제

You are given an array $A$ containing $N$ non-negative integers. You have to construct a binary grid of size $N \times M$ such that:

* for any cell with value $1$, any of its adjacent cells, i.e. cells that share one of its four sides, must **not** have the value $1$.
* the number of cells with value $1$ in row $i$ is exactly $A\_i$.

Find any such binary grid or tell that it's impossible to construct.

## 입력

The first line contains two integers $N$ and $M$ ($1 \leq N, M \leq 1000$). The next line contains $N$ integers containing $A\_i$ ($0 \leq A\_i \leq M$).

## 출력

Output $N$ lines, each containing $M$ characters of either `0` or `1` representing the binary grid you constructed. If multiple construction exists, you may output any of them. If such a grid does not exist, output $-1$.
