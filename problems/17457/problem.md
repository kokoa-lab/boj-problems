---
title: Hard To Explain
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 165
accepted: 61
solved_users: 23
acceptance_rate: 35.385%
collected_at: 2026-04-17T14:39:49.511189+00:00
---

## 문제

You are given a tree with $N$ vertices and $N-1$ edges. Vertex 1 is the root of the tree. Every vertex is associated with three positive integers $A\_i, B\_i, C\_i$, where $C\_1 = 10^9$ and $B\_{parent(x)} \le B\_x$ for all $x \neq 1$, where $parent(x)$ is the parent node of $x$.

If you see a tree with numbers, you naturally want to ask some queries. For each query, you are given a vertex $V$ and number $T$. Then, you should find a minimum value of $A\_i + B\_i \times T$, for all vertex $i$ which lies in some shortest path between vertex $1$ and $V$, and which satisfies $C\_i \geq T$. Note that, if $T \le 10^9$, then there exists a minimum value.

## 입력

In the first line, two integers $N, Q$ are given. ($1 \le N \le 80000, 1 \le Q \le 160000$).

In the next line, $N$ integers $A\_1, A\_2, \cdots, A\_N$ are given. ($1 \le A\_i \le 10^9$)

In the next line, $N$ integers $B\_1, B\_2, \cdots, B\_N$ are given. ($1 \le B\_i \le 10^9$)

In the next line, $N$ integers $C\_1, C\_2, \cdots, C\_N$ are given. ($1 \le C\_i \le 10^9$)

In the next $N-1$ lines, two integers $X, Y$ denoting the endpoints of edges are given. ($1 \le X, Y \le N$)

In the next $Q$ lines, two integers $V, T$ denoting the arguments of queries are given. ($1 \le V \le N, 0 \le T \le 10^9$)

It is guaranteed that $C\_1 = 10^9$, and $B\_{parent(x)} \le B\_x$ for all $x \neq 1$, when $parent(x)$ is the parent node of $x$.

## 출력

Print $Q$ lines. In each line, print a single integer which is the minimum value asked by the given query.
