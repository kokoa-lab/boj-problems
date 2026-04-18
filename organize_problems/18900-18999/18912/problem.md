---
title: "Funny Salesman"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 38
accepted: 20
solved_users: 20
acceptance_rate: "71.429%"
collected_at: "2026-04-17T15:11:19.233224+00:00"
---

## 문제

You are given a tree, and each edge has a non-negative integer weight.

Let $d(u, v)$ --- The maximum of the edge weights on the unique simple path between vertices $u$ and $v$.

Find the largest $\sum\_{i=2}^n{2^{d(p\_{i - 1}, p\_i)}}$ among all permutations of vertices $p\_1, p\_2, \ldots, p\_n$.

## 입력

The first line contains one integer $n$ ($2 \leq n \leq 100\,000$): the number of vertices in the tree.

Each of the next $n-1$ lines contains three integers $u,v,w$ ($1 \leq u, v \leq n, 0 \leq w \leq 30$), an edge in the tree with endpoints $u,v$ having weight $w$.

## 출력

Print one integer: the largest $\sum\_{i=2}^n{2^{d(p\_{i - 1}, p\_i)}}$.

## 힌트

In the first example, one of the optimal permutations is $\{4, 5, 3, 2, 1\}$.
