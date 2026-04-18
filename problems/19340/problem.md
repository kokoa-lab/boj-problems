---
title: Tree Paths
special_judge: false
time_limit: 7 초
memory_limit: 512 MB
submissions: 35
accepted: 17
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T15:17:39.257107+00:00
---

## 문제

There is a tree of $N$ vertices numbered $1$ to $N$. A path is a sequence of distinct vertices $(v\_1, \ldots, v\_k)$ such that $k \geq 1$, $v\_i v\_{i+1}$ is an edge for all $1 \leq i \leq k-1$, and $v\_1 \leq v\_k$.

Count the number of paths such that the vertices $v\_1, \ldots, v\_k$ form a contiguous range, or more formally, the set $\{v\_1, \ldots, v\_k\} = \{a, a+1, \ldots, b\}$ for some integers $a \leq b$.

## 입력

The first line contains an integer $N$ ($1 \leq N \leq 50\,000$). The next $N-1$ lines contain the edges of the tree. The $i$-th of these lines contains two space-separated integers $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq N$) denoting that $u\_i v\_i$ is an edge. It is guaranteed that the given graph is a tree.

## 출력

On a single line output the desired number of paths.

## 힌트

The paths are $(1)$, $(2)$, $(3)$, $(1,2)$, and $(2,1,3)$.
