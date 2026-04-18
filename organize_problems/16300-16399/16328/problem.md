---
title: Tree
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 127
accepted: 58
solved_users: 55
acceptance_rate: 52.885%
collected_at: 2026-04-17T14:15:52.365992+00:00
---

## 문제

You are given a tree of n vertices, each with a unique number from 1 to n. A vertex has a color, black or white. Choose exactly m black vertices so that the length of the longest path between any of them is minimal.

## 입력

The first line contains two integers n and m (1 ≤ m ≤ n ≤ 100) — the number of vertices and the number of black vertices you have to choose.

The fourth line contains n integers p1, p2, . . . , pn (0 ≤ pi ≤ 1). If the pi = 1, then the i-th vertex is black; otherwise, it is white. It is guaranteed that the number of black vertices is at least m. Each of the next n − 1 lines contains two integers vi and ui (1 ≤ vi , ui ≤ n) meaning that there is an edge between vi and ui.

It is guaranteed that the input graph is a tree.

## 출력

Print a single integer — the answer to the task.

## 힌트

In the first example, the only option is to choose 1, 2, and 4. The maximum distance will be 2.

In the second example, you can choose 1, 3, 8, and 9. The maximum distance will be between 3 and 9.
