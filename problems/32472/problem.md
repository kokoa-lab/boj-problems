---
title: Simple Tree Decomposition Problem
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 213
accepted: 84
solved_users: 64
acceptance_rate: 40.506%
collected_at: 2026-04-17T19:51:59.615555+00:00
---

## 문제

BOOM! Dohoon’s head has exploded while solving the tree decomposition practice problem given as an assignment while attending the Summer School on Combinatorics and Algorithms at KAIST. Dohoon’s brain, now unable to focus on the problem, is idling away time performing ‘decomposition’ on a ‘tree’ instead of doing tree decomposition on general graphs.

Specifically, Dohoon is given a tree with $N$ vertices. He plans to decompose the tree into a collection of connected components as follows:

1. Dohoon will select zero or more edges from the tree and remove them from the tree. Let $S$ be the set of removed edges in this procedure.
2. After the edges in $S$ are removed, each connected component in the resulting graph must have either $A$ or $B$ vertices.

Help Dohoon find the number of different ways to decompose the tree as given above. To be specific, determine the number of possible sets of edges $S$ that satisfy the given conditions.

Note that a tree is a connected, acyclic, undirected graph, where each undirected edge is an unordered pair of vertices.

## 입력

The first line contains three space-separated integers, $N$, $A$, $B$.

The $i$-th of the following $N-1$ lines contains two space-separated integers $x\_i$ and $y\_i$, denoting that the $i$-th edge connects vertices $x\_i$ and $y\_i$ in the tree.

## 출력

Print the number of possible sets $S$ that satisfy the conditions given in the problem, modulo $10^9+7$.
