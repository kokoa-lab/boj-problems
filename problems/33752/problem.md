---
title: "LIS on Tree"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 98
accepted: 21
solved_users: 16
acceptance_rate: "19.753%"
collected_at: "2026-04-17T20:22:53.848846+00:00"
---

## 문제

You are given a tree of $n$ nodes. Each node has a non-negative integer value $v\_i$.

Let a **tree subsequence** be a sequence of nodes $S = s\_1, s\_2, \dots s\_k$ such that there exists vertices $u, v$ in the tree such that $S$ is a subsequence of the unique shortest path starting at $u$ and ending at $v$.

A **tree subsequence** is increasing if for all $1 \leq i \leq k - 1$ we have that $v\_{s\_i} < v\_{s\_{i + 1}}$ (Note that this corresponds to a **strictly** increasing sequence).

Find the length of the longest increasing **tree subsequence**.

## 입력

The first line of input contains a single integer $n$ ($1 \leq n \leq 3\cdot 10^5$) --- the number of nodes in the tree.

The second line of input contains $n$ integers $v\_1, v\_2, \cdots, v\_n$ ($1 \leq v \leq 10^{9}$) --- the value of each node in the tree.

The following $n - 1$ lines each contain two integers $a\_i, b\_i$ ($1 \leq a\_i, b\_i \leq n$)--- the endpoints of edge $i$.

It is guaranteed that the given edges form a tree.

## 출력

Output a single integer --- the length of the longest increasing tree subsequence.
