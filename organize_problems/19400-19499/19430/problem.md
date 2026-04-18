---
title: Prime Tree
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 27
accepted: 6
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:19:50.720152+00:00
---

## 문제

Bobo proposes a multiplication operation on rooted trees.

Let $A$ and $B$ be two arbitrary rooted trees. Then $T = A \cdot B$ is built by making a copy of $B$ for each vertex $x \in A$ and merging the root of this copy with $x$ (see the following figure for more details). We then call $A$ and $B$ *factors* of $T$.

![](./001_preview)

Apparently, we have $T \cdot \mathbf{1} = \mathbf{1} \cdot T = T$, where $\mathbf{1}$ is the rooted tree with only one vertex. So, $\mathbf{1}$ is a factor of every rooted tree, and every rooted tree is a factor of itself. And if a rooted tree $T$ only has $T$ and $\mathbf{1}$ as his factors, we call $T$ a *prime* tree.

Bobo has a rooted tree $T$ with $n$ nodes which are conveniently labeled with $1, 2, \dots, n$. He wants to factor $T$ into multiplication of as many prime trees as possible (that is, find an equation $T = T\_1 \cdot T\_2 \cdots T\_m$ where $T\_i$ ($1 \leq i \leq m$) are prime trees and $m$ is maximum).

Note that $\mathbf{1}$ is not a prime tree.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$, the number of nodes ($2 \leq n \leq 10^6$).

The second line contains $(n - 1)$ integers $p\_2, p\_3, \dots, p\_n$, where $p\_i$ is the parent of the $i$-th node ($1 \leq p\_i \leq i - 1$).

It is guaranteed that the sum of all $n$ does not exceed $10^6$.

## 출력

For each test case, output an integer denoting the maximum number of prime factors.
