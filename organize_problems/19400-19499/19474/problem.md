---
title: Values on a Tree
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 50
accepted: 18
solved_users: 8
acceptance_rate: 34.783%
collected_at: 2026-04-17T15:20:53.608799+00:00
---

## 문제

You are given a tree with $n$ vertices. The length of each edge is exactly 1. For any non-empty subset $S$ of the vertices, $\mathit{value} (S)$ is equal to the maximum of $\mathit{dis} (u, v)$ over all pairs $(u, v) \in S$, where $\mathit{dis} (u, v)$ is equal to the distance between $u$ and $v$ in the tree.

It is easy to find that $\mathit{value} (S)$ satisfies $0 \le \mathit{value} (S) < n$. For each $0 \le K \le n - 1$, print the number of the subsets $S$ such that $\mathit{value} (S) = K$.

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 3000$), the number of vertices in the graph. Then $n - 1$ lines follow. Each of them contains two integers $u$ and $v$ which mean that there is an edge between $u$ and $v$ ($1 \le u, v \le n$). It is guaranteed that the given graph is a tree.

## 출력

Print a line containing exactly $n$ integers. The $i$-th integer must be the number of non-empty subsets $S$ which satisfy $\mathit{value} (S) = i - 1$. The answers may be very large, so print each answer modulo $998\,244\,353$.
