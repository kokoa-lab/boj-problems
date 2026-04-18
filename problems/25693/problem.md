---
title: Tree
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:31:34.625534+00:00
---

## 문제

We generate two rooted trees with $n$ vertices in the following way.

The first tree is generated as follows:

1. Vertex $1$ is the root of the tree.
2. For all $i \in [2, n]$, we select one vertex from $[1, i - 1]$ as the father of $i$.

The second tree is generated as follows:

1. Vertex $n$ is the root of the tree.
2. For all $i \in [1, n - 1]$, we select one vertex from $[i + 1, n]$ as the father of $i$.

A way to generate the trees is *good* if and only if every vertex $i$ which is a leaf in tree $1$ is not a leaf in tree $2$, and every vertex $i$ which is not a leaf in tree $1$ is a leaf in tree $2$. The root of every tree is not a leaf, regardless of the number of adjacent edges.

Now for all $n \in [2, N]$, calculate the number of good ways to generate trees. Two ways are considered different if and only if there exists a vertex $i$ such that the parent of $i$ in at least one tree is different in these two ways. You should output the answer modulo $M$.

## 입력

The first line of input contains two integers $N$ and $M$ ($2 \leq N \leq 500$, $10 \leq M \leq 2^{30}$).

## 출력

Output $N-1$ lines: the answers for $n = 2, 3, \ldots, N$.
