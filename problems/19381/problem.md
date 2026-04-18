---
title: "Ascending Tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 90
accepted: 47
solved_users: 37
acceptance_rate: "48.052%"
collected_at: "2026-04-17T15:18:47.052835+00:00"
---

## 문제

You are given a rooted tree. Each vertex of the tree is labeled with an integer. If you pay one dollar, you can change (increment or decrement) the label of a vertex by one.

You want to change the labels such that, for each vertex, its label is **strictly greater** than any of the labels assigned to its children. Compute the minimum cost required to satisfy this condition.

## 입력

The first line contains two integers: $N$, the number of vertices in the tree, and $C\_1$, the label assigned to the root. The vertices are numbered $1$ through $N$, and the root is vertex $1$ ($1 \le N \le 10^5$).

The next $N - 1$ line describe non-root vertices. The $i$-th line contains two integers: $P\_i$, the number of the parent of the vertex $i$, and $C\_i$, the label assigned to the vertex $i$ ($1 \le P\_i < i$, $-10^9 \le c\_i \le 10^9$).

## 출력

Print the minimum cost on a single line.

## 힌트

The figure on the left is the input configuration for the first sample. The figure on the right is a possible final configuration: the label of each parent is strictly greater than that of its child.

![](./001_preview)![](./002_preview)
