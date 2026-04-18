---
title: K-matching
special_judge: false
time_limit: 9 초
memory_limit: 512 MB
submissions: 22
accepted: 6
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T15:13:08.874961+00:00
---

## 문제

Consider a graph $G$ with $n \cdot m$ nodes $(i, j)$ ($1 \leq i \leq n$, $1 \leq j \leq m$). There is an edge between two nodes $(a, b)$ and $(c, d)$ if and only if $|a - c| + |b - d| = 1$. Each edge has a weight.

Calculate the minimum weight of a $K$-matching in $G$.

An edge set $S$ is a matching of $G = \langle V, E \rangle$ if and only if each node in $V$ is connected to at most one edge in $S$. A matching $S$ is a $K$-matching if and only if $|S| = K$. The weight of a matching $S$ is the sum of the weights of the edges in $S$. And finally, the minimum weight $K$-matching of $G$ is defined as the $K$-matching of $G$ with the minimum possible weight.

## 입력

The first line contains an integer $t$, the number of test cases ($1 \leq t \leq 1000$). It is guaranteed that there are at most $3$ test cases with $n > 100$.

For each test case, the first line contains three integers $n$, $m$ and $K$ ($1 \leq n \leq 4 \cdot 10^4$, $1 \leq m \leq 4$, $1 \leq K \leq \lfloor \frac{n \cdot m}{2} \rfloor$).

Then $n - 1$ lines follow, each of these lines contains $m$ integers $A\_{i, j}$: the weights of edges between $(i, j)$ and $(i + 1, j)$ ($1 \leq A\_{i, j} \leq 10^9$).

If $m > 1$, then $n$ more lines follow, each of these lines contains $m - 1$ integers $B\_{i, j}$: the weights of the edge between $(i, j)$ and $(i, j + 1)$ ($1 \leq B\_{i, j} \leq 10^9$).

## 출력

For each test case, print a single line with a single integer: the required minimum weight.
