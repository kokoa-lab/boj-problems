---
title: "Remove the Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 18
accepted: 12
solved_users: 12
acceptance_rate: "92.308%"
collected_at: "2026-04-17T15:12:25.503258+00:00"
---

## 문제

You are given an unweighted tree with $n$ vertices, numbered by integers from $1$ to $n$. Let us define the *remove* operation as follows:

1. choose an arbitrary path in the current graph (a path with only one vertex is valid),
2. remove all vertices along this path, and all edges incident to them.

Calculate the minimum number of such operations to remove all **edges**. Note that it is allowed to leave some vertices not removed.

## 입력

The first line contains one integer $n$ ($2 \le n \le 2 \cdot 10^5$), the number of vertices in the tree.

The $i$-th of the next $n - 1$ lines contains integers $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le n$, $a\_i \ne b\_i$), the numbers of vertices connected by edge $i$.

It is guaranteed that the given graph is a tree.

## 출력

Output one integer: the minimum number of remove operations.

## 힌트

The third example corresponds to the following image:

![](./001_preview)
