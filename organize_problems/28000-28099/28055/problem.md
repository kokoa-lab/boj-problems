---
title: Monochrome Tree
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 162
accepted: 106
solved_users: 92
acceptance_rate: 69.697%
collected_at: 2026-04-17T18:17:23.804045+00:00
---

## 문제

A monochrome tree is a tree in which each vertex is colored either white or black. The score of a monochrome tree is equal to the number of unordered vertex pairs $(u, v)$ such that:

* Both vertices $u$ and $v$ are colored black.
* $u$ is an ancestor of $v$, or $v$ is an ancestor of $u$.

You are given a rooted tree of $n$ vertices whose root vertex is $1$.

For each $k$ from $0$ to $n$ (inclusive), you may color the given tree in such a way that there are exactly $k$ black vertices and $n - k$ white vertices. Among all the possible colorings, we denote the lowest score of a coloring as $c\_k$.

Find $c\_k$ for all $0 \leq k \leq n$.

## 입력

The first line contains a single integer $n$, the number of vertices in the given tree. ($1 \leq n \leq 2 \times 10^5$).

The $i$-th line of the following $n-1$ lines contain a single integer $p\_{i+1}$ ($1 \leq p\_{i+1} \leq n$, $p\_{i+1} \neq i+1$), meaning that the parent of vertex $i+1$ is $p\_{i+1}$.

## 출력

On the first and only line, print $n+1$ integers, the $i$-th of which denotes $c\_{i-1}$. ($1 \leq i \leq n+1$)

## 힌트

Vertex $x$ is an ancestor of vertex $y$ $(x \neq y)$ if there is a sequence of vertices $\{x=a\_1, a\_2, \ldots a\_k=y\}$ where $a\_i$ is a parent of $a\_{i+1}$ ($1 \leq i \leq k-1$).
