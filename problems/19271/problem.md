---
title: Construct Point
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 60
accepted: 22
solved_users: 12
acceptance_rate: 30.000%
collected_at: 2026-04-17T15:16:06.312428+00:00
---

## 문제

You have $Q$ triangles, numbered $1$ through $Q$.

The coordinates of the vertices of the $i$-th triangle are $(x\_{1\_i}, y\_{1\_i})$, $(x\_{2\_i}, y\_{2\_i})$ and $(x\_{3\_i}, y\_{3\_i})$ in counterclockwise order. Here, $x\_{1\_i}$, $x\_{2\_i}$, $x\_{3\_i}$, $y\_{1\_i}$, $y\_{2\_i}$ and $y\_{3\_i}$ are all integers.

For each triangle, determine if there exists a grid point contained in its interior (excluding the boundary). If it exists, construct one such point.

## 입력

Input is given in the following format:

$Q$

$x\_{1\_1}$ $y\_{1\_1}$ $x\_{2\_1}$ $y\_{2\_1}$ $x\_{3\_1}$ $y\_{3\_1}$

$x\_{1\_2}$ $y\_{1\_2}$ $x\_{2\_2}$ $y\_{2\_2}$ $x\_{3\_2}$ $y\_{3\_2}$

$\ldots$

$x\_{1\_Q}$ $y\_{1\_Q}$ $x\_{2\_Q}$ $y\_{2\_Q}$ $x\_{3\_Q}$ $y\_{3\_Q}$

## 출력

Output should contain $Q$ lines.

In the $i$-th line, if there is no grid point contained in the interior (excluding the boundary) of Triangle $i$, print "`-1 -1`". If it exists, choose one such grid point, then print its $x$-coordinate and $y$-coordinate with a space in between.
