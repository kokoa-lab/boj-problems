---
title: "Favorite Tree"
special_judge: "false"
time_limit: "0.1 초"
memory_limit: "1024 MB"
submissions: 75
accepted: 40
solved_users: 35
acceptance_rate: "55.556%"
collected_at: "2026-04-17T18:17:14.555345+00:00"
---

## 문제

After learning about tree isomorphism, Telio couldn’t avoid but wonder in how many trees out there his favorite tree is hiding.

Given two trees, $T\_1$ and $T\_2$, can you help him determine if there is a subtree of $T\_1$ isomorphic to $T\_2$?

Two trees are isomorphic if it is possible to label their vertices in such a way that they become exactly the same tree. For instance, a tree having edges $\{(1, 2),(2, 3)\}$ is isomorphic to a tree having edges $\{(1, 3),(3, 2)\}$.

The figure below corresponds to the first sample, with tree $T\_1$ on the left and tree $T\_2$ on the right. The subtree of $T\_1$ formed by all of its vertices but vertex $5$ is isomorphic to $T\_2$.

![](./001_preview)

## 입력

There are two groups of lines, each group describing a tree. The first group describes the tree $T\_1$, while the second group describes the tree $T\_2$.

Within each group describing a tree, the first line contains an integer $N$ ($1 ≤ N ≤ 100$) representing the number of vertices in the tree. Vertices are identified by distinct integers from $1$ to $N$. Each of the next $N - 1$ lines contains two integers $U$ and $V$ ($1 ≤ U, V ≤ N$ and $U \ne V$), indicating that the tree has the edge $(U, V)$.

It is guaranteed that the input describes two valid trees.

## 출력

Output a single line with the uppercase letter “`Y`” if there is a subtree of $T\_1$ that is isomorphic to $T\_2$, and the uppercase letter “`N`” otherwise.
