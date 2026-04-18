---
title: "Walking Around"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:09:02.660802+00:00"
---

## 문제

You are given a weighted tree with $N$ vertices, numbered from $1$ to $N$. The edges are numbered from $1$ to $N - 1$, where edge $i$ connects two vertices $U\_i$ and $V\_i$ with a weight of a non-negative integer $W\_i$.

A path in the tree is defined as a sequence of unique vertices $(u\_0, u\_1, \dots , u\_m)$ for some $m ≥ 1$ such that each pair of adjacent vertices, $(u\_j , u\_{j+1})$ for all $0 ≤ j < m$, is connected by an edge in the tree. Define the score of a path $(u\_0, u\_1, \dots , u\_m)$ as the bitwise XOR of the weight of all edges in the path, i.e. $\text{XOR}(w\_0, w\_1, \dots , w\_{m-1})$ where $w\_j$ is the weight of the edge that connects $u\_j$ and $u\_{j+1}$ (for all $0 ≤ j < m$).

Your task is to find the minimum and the maximum score of any path that can be obtained from the given tree.

For example, the minimum and the maximum score of any path in the following tree are path $(4, 2, 1)$ with a score of $\text{XOR}(2, 3) = 1$, and path $(5, 2, 1, 3)$ with a score of $\text{XOR}(8, 3, 4) = 15$, respectively.

![](./001_preview)

## 입력

Input begins with an integer $N$ ($2 ≤ N ≤ 100\, 000$) representing the number of vertices in the given tree. Each of the next $N - 1$ lines contains three integers $U\_i$ $V\_i$ $W\_i$ ($1 ≤ U\_i < V\_i ≤ N$; $0 ≤ W\_i ≤ 10^9$) representing edge $i$.

## 출력

Output two space-separared integers in a single line, representing the minimum and the maximum score of any path that can be obtained from the given tree in that order.
