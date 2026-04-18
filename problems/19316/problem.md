---
title: "Connected Subgraph"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 6
accepted: 4
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:17:01.779709+00:00"
---

## 문제

Rikka draws a tree with $n$ vertices labeled by $1, 2, \ldots, n$, and adds $k$ extra edges to it. Count the number of ways that she can remove zero or more edges to keep the remaining graph connected, modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $k$ ($1 \leq n \leq 10^5$, $0 \leq k \leq 10$).

The $i$-th of the following $(n - 1)$ lines contains two integers $a\_i$ and $b\_i$, which denotes a tree edge between vertices $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq n$). It is guaranteed that these edges form a tree.

The $i$-th of the last $k$ lines contains two integers $u\_i$ and $v\_i$, which denote an extra edge between vertices $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq n$). It is guaranteed that the resulting graph has no self-loops and no parallel edges.

## 출력

Print one integer: the number of ways to remove zero or more edges such that the graph remains connected, modulo $998\,244\,353$.
