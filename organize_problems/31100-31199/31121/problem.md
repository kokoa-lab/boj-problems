---
title: 2D Geometry
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 5
solved_users: 4
acceptance_rate: 26.667%
collected_at: 2026-04-17T19:21:40.602040+00:00
---

## 문제

There are $n$ **distinct** points on a 2-dimension plane. The coordinates of the $i$-th point is $(x\_i, y\_i)$.

If there are three points $A$, $B$ and $C$ which form a triangle $ABC$ with **positive area**, Bobo can remove them simultaneously from the plane. Also, if there are multiple triangles with positive area, Bobo can choose to remove any of them. Find the minimum number of points left on the plane if he can perform the operation for **any number of times**.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains an integer $n$.

For the following $n$ lines, the $i$-th line contains two integers $x\_i$ and $y\_i$.

## 출력

For each test case, output an integer which denotes the minimum number of points left.

## 힌트

For the third test case, if Bobo chooses to remove the triangle $\{(0, 1), (1, 1), (1, 2)\}$ first, there will be no other triangles to remove. Alternatively, Bobo can remove the triangle $\{(0, 0), (0, 1), (1, 1)\}$ first and then $\{(0, 2), (0, 3), (1, 2)\}$.
