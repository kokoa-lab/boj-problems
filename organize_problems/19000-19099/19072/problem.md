---
title: Match
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 39
accepted: 10
solved_users: 7
acceptance_rate: 23.333%
collected_at: 2026-04-17T15:13:07.876299+00:00
---

## 문제

Yuta has an undirected connected graph $G = \langle V, E \rangle$ with $n$ nodes and $n - 1$ edges. Yuta can choose some subset of edges in $E$ and remove them. It is clear that Yuta has $2^{n - 1}$ different subsets to remove.

Now, Yuta wants to know the number of ways to remove the edges which make the maximum matching size of the remaining graph $G'$ divisible by $m$. As the answer can be very large, find its remainder modulo $998\,244\,353$.

An edge set $S$ is a matching of $G = \langle V, E \rangle$ if and only if each node in $V$ is connected to at most one edge in $S$. The maximum matching of graph $G$ is defined as the matching of $G$ which has the largest size.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 5 \cdot 10^4$, $1 \leq m \leq 200$).

Then $n - 1$ lines follow, each of these lines contains two integers $u$ and $v$ which describe an edge in $G$.

## 출력

Print a single line with a single integer: the answer modulo $998\,244\,353$.
