---
title: Top Cluster
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 6
accepted: 5
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:15:44.682429+00:00
---

## 문제

Top Cluster is a useful data structure for maintaining data on a tree. Using Top Cluster, we can do range queries efficiently.

Lovely EMmm likes data structure technologies very much. She is learning Top Cluster now, and she is trying to solve a data structure problem. Can you write a program to solve the problem together with EMmm?

In the problem, you will be given a tree with $n$ vertices, labeled by $1, 2, \ldots, n$. The value of the $i$-th vertex is a non-negative integer $w\_i$. **All the values are pairwise distinct.**

You will then be given $q$ queries. In the $i$-th query, you will be given two integers $x\_i$ and $k\_i$ ($1 \leq x\_i \leq n$, $0 \leq k\_i \leq 10^{15}$), and you need to find the value of $\mathrm{mex}\left(\left\{w\_u \mid \mathrm{dist}(u, x\_i) \leq k\_i \land 1 \leq u \leq n\right\}\right)$.

Here, $\mathrm{dist}(u, v)$ denotes the length of the shortest path from vertex $u$ to vertex $v$. In mathematics, the **mex** ("**m**inimum **ex**cluded value") of a set is the smallest non-negative integer that does not belong to the set.

EMmm is good at solving mex problems. She found that when all the values are pairwise distinct, the problem above is equivalent to finding the smallest non-negative integer that either occurred outside the given range, which means $\mathrm{dist}(x\_i, u) > k\_i$, or never occurred in the whole tree. However, she can't go any further. Can you help her solve the problem?

## 입력

The first line of the input contains two integers $n$ and $q$ ($1 \leq n, q \leq 5 \cdot 10^5$) denoting the number of vertices and the number of queries.

The second line contains $n$ integers $w\_1, w\_2, \ldots, w\_n$ ($0 \leq w\_i \leq 10^9$) denoting the values of the vertices. **It is guaranteed that all the values are pairwise distinct.**

Each of the next $n - 1$ lines contains three integers $u\_i$, $v\_i$ and $\ell\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \neq v\_i$, $1 \leq \ell\_i \leq 10^9$) denoting a two-way edge between vertices $u\_i$ and $v\_i$ with length $\ell\_i$. It is guaranteed that the input forms a tree.

Each of the next $q$ lines contains two integers $x\_i$ and $k\_i$ ($1 \leq x\_i \leq n$, $0 \leq k\_i \leq 10^{15}$) denoting the $i$-th query.

## 출력

For each query, print a single line containing an integer: the $\mathrm{mex}$ value that you found.
