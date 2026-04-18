---
title: Clique Partition
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 135
accepted: 79
solved_users: 73
acceptance_rate: 67.593%
collected_at: 2026-04-17T18:17:24.179822+00:00
---

## 문제

We have a complete graph of size $N$. Find a way to represent the set of edges in this graph as the union of several $N$-vertex trees. Specifically, $K$ denoting the number of trees and $K$ trees $T\_1, ..., T\_K$ satisfying the following conditions should be output.

* Each tree has vertices numbered from $1$ to $N$ and $N-1$ edges, and must not have cycles. (That is, it must satisfy the tree structure.)
* The union of all trees forms a complete graph.
* $K$ should be a minimum.

## 입력

Input has only one line containing $N$.

## 출력

Print out $K$ at the first line. $K$ must be the minimum. After that, print the edges of $T\_1$ one by one over the following $(N-1)$ lines. Output all $K$ trees in the same way without any empty lines. Each tree must satisfy the condition of the problem.
