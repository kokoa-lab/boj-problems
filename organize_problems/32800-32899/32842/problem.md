---
title: "Triangles of a Square"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 42
accepted: 35
solved_users: 31
acceptance_rate: "83.784%"
collected_at: "2026-04-17T20:02:27.854456+00:00"
---

## 문제

Ashley has given Brandon a square of side $2024$. She also has drawn a single line segment that connects two different sides of the square.

Brandon wants to draw some additional line segments such that it is possible to decompose the square into a set of disjoint triangles, where each triangle has sides that are either subsegments of the sides of the square, or subsegments of any drawn line segment.

Compute the minimum number of additional line segments Brandon needs to draw to make this possible.

## 입력

Imagine that the square is axis-aligned with its bottom-left corner at $(0, 0)$ and top-right corner at $(2024, 2024)$.

Input has a single line with four integers $x\_1$, $y\_1$, $x\_2$, $y\_2$ ($0 ≤ x\_1, y\_1, x\_2, y\_2 ≤ 2024$) specifying the coordinates of the end points of the line segment initially drawn by Ashley. One end point is at $(x\_1, y\_1)$ and the other end point is at $(x\_2, y\_2)$.

It is guaranteed the two end points are distinct. Both end points are on sides of the square. If the segment intersects a side of the square, it does so at exactly one point.

## 출력

Output a single integer, the minimum number of additional line segments Brandon needs to draw.
