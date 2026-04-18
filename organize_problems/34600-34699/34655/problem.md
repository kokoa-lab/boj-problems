---
title: Halcyon
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 81
accepted: 32
solved_users: 20
acceptance_rate: 32.258%
collected_at: 2026-04-17T20:45:00.102492+00:00
---

## 문제

Minseok and Martin have two weighted trees $T\_1, T\_2$. They share the same vertex set of size $n$, where we index each vertex with integers from $1, 2, \ldots, n$.

For a given $k$, Minseok selects $k$ edges from $T\_1$, and Martin selects $n-1-k$ edges from $T\_2$. The union of their selected edges should form a tree. If this is possible, they should minimize the total weight of selected edges.

## 입력

In the first line, a single integer $N$ denoting the number of vertices in both trees is given.

In the next $N-1$ lines, description of the first tree is given. Each of the $N-1$ lines contains three integers $S\_i, E\_i, W\_i$, which indicates there is an edge connecting two vertices $S\_i, E\_i$ with weight $W\_i$.

In the next $N-1$ lines, description of the second tree is given in the same format.

## 출력

For all $0 \le k \le n - 1$, print the minimum total weight, or print -1 if it is impossible.
