---
title: "Rotate Sum 3"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:30:42.127264+00:00"
---

## 문제

Grammy loves geometry. Today, she takes out her precious convex polygon and plays with it.

Grammy thinks that symmetry is a fun characteristic for a convex polygon, so she draws out all the axes of symmetry on the polygon.

NIO is a naughty boy. He repeats the following operation several times. In each operation, he chooses an axis of symmetry as the rotation axis and rotates the polygon in three-dimensional space along the axis arbitrarily. Note that after rotating the polygon, the axes of symmetry will also rotate with the polygon.

Grammy wants to know the total volume that can be sweeped by the convex polygon during NIO's operations. Please help her.

## 입력

The first line contains an integer $n$ ($3 \leq n \leq 10^5$), denoting the number of vertices of the convex polygon.

In each of the next $n$ lines contains two integers $x\_i$, $y\_i$ ($-10^9 \leq x\_i, y\_i \leq 10^9$), denoting the coordinates of the $i$-th vertex. The vertices are given in counterclockwise order. No three vertices lie on the same line.

## 출력

Output a real number, denoting the volume of the sweeped area. Your answer will be considered correct if the absolute or relative error is less than $10^{-6}$.
