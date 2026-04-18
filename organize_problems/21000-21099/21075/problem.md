---
title: Minimal Cut
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:47:03.986157+00:00
---

## 문제

Today Rikka got an undirected graph $G$ with $n$ vertices and $m$ edges. The vertices are numbered by integers from $1$ to $n$. The $i$-th edge connects vertices $u\_i$ and $v\_i$, and its weight is $w\_i$.

Rikka likes Hamiltonian graphs: the ones that have a Hamiltonian cycle. Therefore, Rikka constructs a graph based on $G$ that is surely Hamiltonian. She does so by inserting $n$ extra edges: the $i$-th edge connects vertices $i$ and $(i \bmod n + 1)$, and its weight is $10^9$.

Let $c (i, j)$ be the value of the minimal cut between the $i$-th and the $j$-th vertices. Rikka wants you to calculate $$\sum\limits\_{i = 1}^n \sum\limits\_{j = i + 1}^{n} c (i, j)\text{.}$$

Given a graph $G\_0 = \langle V, E \rangle$, a set of edges $C \subseteq E$ is a *cut* between vertices $i$ and $j$ if and only if in graph $G\_1 = \langle V, E \setminus C \rangle$, vertices $i$ and $j$ are not (indirectly or directly) connected. The *minimal cut* between $i$ and $j$ is the cut with the minimal sum of edge weights. The *value* $c (i, j)$ of the minimal cut is this minimal sum itself.

## 입력

The first line contains two integers $n$ and $m$ ($3 \leq n \leq 20\,000$, $0 \leq m \leq 20\,000$).

Then $m$ lines follow. Each of them contains three integers $u\_i$, $v\_i$, and $w\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \neq v\_i$ and $1 \leq w\_i \leq 10\,000$).

Note that the graph has no self-loops, but may contain multiple edges.

## 출력

Output a single line with a single integer, the answer modulo $998\,244\,353$.
