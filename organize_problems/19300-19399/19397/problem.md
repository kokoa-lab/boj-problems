---
title: Median on Binary Tree
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:19:10.698102+00:00
---

## 문제

Yuuka has a binary tree with vertices which are conveniently labeled with $1, 2, \dots, n$. For each $i \geq 2$, there is an edge between vertices $i$ and $\lfloor i / 2 \rfloor$. The $i$-th vertex has weight $w\_i$ associated with it, and all weights are distinct.

Consider a subtree of the given tree (a subgraph which is itself a tree) which consists of vertices $v\_1, v\_2, \dots, v\_k$ such that $w\_{v\_1} < w\_{v\_2} < \dots < w\_{v\_k}$. The *$a$-median* of this subtree is then $w\_{v\_{\lfloor (k - a + 1) / 2 \rfloor}}$ for $0 \leq a < k$.

For each $a \in \{0, 1, 2, \dots, n - 1\}$, find the largest $a$-median among all subtrees of the given tree.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$ ($1 \leq n \leq 2 \cdot 10^5$).

The second line contains $n$ integers $w\_1, w\_2, \dots, w\_n$ ($1 \leq w\_i \leq n$, and the numbers $w\_1, w\_2, \dots, w\_n$ are all distinct). It is guaranteed that the sum of all $n$ does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output $n$ integers $M\_0, M\_1, \dots, M\_{n - 1}$ where $M\_a$ denotes the largest $a$-median.
