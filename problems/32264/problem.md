---
title: "Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 95
accepted: 18
solved_users: 17
acceptance_rate: "26.562%"
collected_at: "2026-04-17T19:47:30.480265+00:00"
---

## 문제

Consider a **tree** consisting of $N$ **vertices**, numbered from $0$ to $N - 1$. Vertex $0$ is called the **root**. Every vertex, except for the root, has a single **parent**. For every $i$, such that $1 ≤ i < N$, the parent of vertex $i$ is vertex $P[i]$, where $P[i] < i$. We also assume $P[0] = -1$.

For any vertex $i$ ($0 ≤ i < N$), the **subtree** of $i$ is the set of the following vertices:

* $i$,
* and any vertex whose parent is $i$,
* and any vertex whose parent's parent is $i$,
* and any vertex whose parent's parent's parent is $i$, and etc.

The picture below shows an example tree consisting of $N = 6$ vertices. Each arrow connects a vertex to its parent, except for the root, which has no parent. The subtree of vertex $2$ contains vertices $2$, $3$, $4$ and $5$. The subtree of vertex $0$ contains all $6$ vertices of the tree and the subtree of vertex $4$ contains only vertex $4$.

![](./001_preview)

Each vertex is assigned a nonnegative integer **weight**. We denote the weight of vertex $i$ ($0 ≤ i < N$) by $W[i]$.

Your task is to write a program that will answer $Q$ queries, each specified by a pair of positive integers $(L,R)$. The answer to the query should be computed as follows.

Consider assigning an integer, called a **coefficient**, to each vertex of the tree. Such an assignment is described by a sequence $C[0],\dots ,C[N - 1]$, where $C[i]$ ($0 ≤ i < N$) is the coefficient assigned to vertex $i$. Let us call this sequence a **coefficient sequence**. Note that the elements of the coefficient sequence can be negative, $0$, or positive.

For a query $(L,R)$, a coefficient sequence is called **valid** if, for every vertex $i$ ($0 ≤ i < N$), the following condition holds: the sum of the coefficients of the vertices in the subtree of vertex $i$ is not less than $L$ and not greater than $R$.

For a given coefficient sequence $C[0],\dots ,C[N - 1]$, the **cost** of a vertex $i$ is $|C[i]| \cdot W[i]$, where $|C[i]|$ denotes the absolute value of $C[i]$. Finally, the **total cost** is the sum of the costs of all vertices. Your task is to compute, for each query, the **minimum total cost** that can be attained by some valid coefficient sequence.

It can be shown that for any query, at least one valid coefficient sequence exists.
