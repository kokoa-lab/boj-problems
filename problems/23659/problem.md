---
title: Red-Black Tree
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 107
accepted: 23
solved_users: 10
acceptance_rate: 15.152%
collected_at: 2026-04-17T16:51:45.195571+00:00
---

## 문제

Consider a binary rooted tree: a vertex is selected as the root, all edges go in the direction from the root, and each vertex has zero, one, or two children. We will say that each vertex has exactly two outgoing edges: in case it has less than two children, the remaining edges go into the void.

We will say a tree is *red-black* if the following conditions are satisfied:

* Each vertex is colored either red or black.
* There is no edge in the tree which has two red endpoints. The void is considered black.
* Consider all paths along the edges which go from the root to the void. The number of black vertices is the same on all such paths.

A similar coloring scheme can be used in binary search trees to make them balanced.

You are given a non-empty binary rooted tree. Color its vertices so that it becomes a red-black tree, or determine that it is impossible.

## 입력

The first line contains an integer $n$ ($1 \le n \le 500$), the number of vertices in the tree. The vertices are numbered by integers from $1$ to $n$.

The next line contains $n$ space-separated integers: $p\_1$, $p\_2$, $\ldots$, $p\_n$ ($0 \le p\_i \le n$). A number $p\_i > 0$ means that vertex $i$ is a child of vertex $p\_i$. In case $p\_i = 0$ means that $i$ is the root of the tree.

It is guaranteed that the input specifies a valid binary rooted tree: there is exactly one root, each vertex has from $0$ to $2$ children, and it is possible to arrive at any vertex by starting at the root and moving along the edges.

## 출력

If it is possible to color the tree so that it becomes a red-black tree, print any such coloring as a line of $n$ characters. The character at $i$-th position must be "`R`" if vertex $i$ is red, or "`B`" if it is black.

If it is not possible to color the tree, print "`Impossible`".
