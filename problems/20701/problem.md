---
title: "Color the Tree"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 52
accepted: 33
solved_users: 31
acceptance_rate: "62.000%"
collected_at: "2026-04-17T15:40:12.333739+00:00"
---

## 문제

Christina has a rooted tree with $n$ vertices. Initially, all vertices are colored green, except for the root, which is colored red. Christina thinks that the tree is *beautiful* if two rules are satisfied:

* The root is colored red.
* If the vertex is colored red, all vertices on the shortest path between it and the root are also red.

Christina repeatedly performs the following operation on the tree --- chooses a vertex and changes its color (if it was red, colors it green; if it was green, colors it red). The following rules must be satisfied while performing the operations:

* The tree should stay beautiful.
* The coloring of vertices should be unique. That means there is no moment in the past when each vertex had the same color as it has right now.

Your task is to help Christina build the longest possible sequence of operations following the rules.

## 입력

The first line contains an integer $n$ ($1 \le n \le 20$) --- the number of vertices in the tree.

The second line contains $n - 1$ integers $p\_i$ ($1 \le p\_i \le i$ for $1 \le i \le n - 1$), denoting parent vertices in the tree. The vertices in the tree are numbered from $1$ to $n$, the root has number $1$, the $i$-th vertex has parent $p\_{i-1}$ for $2 \le i \le n$.

## 출력

On the first line output an integer $m$ --- the maximum number of operations.

On the second line output $m$ integers $o\_i$ ($2 \le o\_i \le n)$. $o\_i$ is the number of the vertex that changes color during the corresponding operation.

If there are several possible longest sequences, output any one of them.
