---
title: "HDRF"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 19
accepted: 12
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T15:18:57.417782+00:00"
---

## 문제

If you love Big Data, you should be familiar with running code in a distributed manner. This always requires lots of infrastructure elements working together to make the parallel computations possible. One of such elements is usually a scheduler that decides which scheduled tasks are to be started now in some "fair" and "efficient" way.

Based on the nature of the tasks (testing, long-running, real-time, etc.), they are organized into hierarchical structure which can be represented as a rooted tree.

The following problem is inspired by one of the modern scheduling algorithms called Hierarchical Dominant Resource Fairness (HDRF).

You are given a rooted tree $T$ with root at vertex $1$ which consists of $n$ vertices. Each vertex $i$ of the tree gets a unique priority $v\_i$. For each vertex, we can compute the value $r\_i$: the smallest $v\_i$ in the subtree of vertex $i$ including itself.

Consider the following tree traversal algorithm:

* Start at the root vertex.
* Choose the direct child of the current vertex which has the smallest value $r\_i$.
* Go to this child.
* If the current vertex is a leaf, write it down and remove it from the tree (when we delete a vertex, we recompute all $r\_i$). Otherwise, go to step 2.

Repeat the above procedure starting from step 1 until the tree is empty.

Given a tree $T$ and the numbers $v\_i$, compute the order in which vertices will be written down.

## 입력

The first line contains an integer $n$ ($2 \leq n \leq 100\,000$), the number of vertices in the tree.

The second line contains $n - 1$ integers, where $i$-th integer $p\_i$ ($1 \leq p\_i \leq n$) is the parent of vertex $(i + 1)$ in the tree. Vertices are numbered by integers from $1$ to $n$. It is guaranteed that the input forms a valid rooted tree with root at vertex $1$.

The third line contains $n$ distinct integers $v\_1, v\_2, \ldots, v\_n$ ($0 \leq v\_i \leq 10^9$), the priorities of vertices.

## 출력

Output $n$ vertices in the order they will be written down by the algorithm.
