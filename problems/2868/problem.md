---
title: MONO
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 38
accepted: 5
solved_users: 5
acceptance_rate: 14.706%
collected_at: 2026-04-17T10:45:22.501834+00:00
---

## 문제

Mirko soon realised that number sequences are not the best career choice, and went right back to letter-table business.

Mirko’s table has R rows and C columns and consists of lowercase letters.

Each cell of the table is a square of equal size. We assign coordinates to vertices of those squares, so that upper-left corner of the table has coordinates (0, 0), upper-right (C,0), lower-left (0, R), and lower-right (C, R).

We say that polygon within the table is monoliteral if the following holds:

1. its vertices are from the described set of cell-square vertices,
2. its edges are parallel to coordinate axes,
3. all letters inside the polygon are equal.

A simple polygon for which first two conditions are true (third one may or may not be true) is given. Mirko would like to know the number of monoliteral polygons that can be obtained by moving the given one up, down, left, or right or any combination thereof, but not rotating.

## 입력

The first line of input contains two space seperated integers R and C (1 ≤ R, C ≤ 500).

Each of the next R lines contains exactly C lowercase letters, this is Mirko’s table.

The following line contains integer V (4 ≤ V ≤ 500), number of vertices of given polygon.

Each of the next V lines contains two integers X, Y (0 ≤ X ≤ C, 0 ≤ Y ≤ R). These are the coordinates of the vertices of the given polygon. Vertices are given in clockwise order.

The given polygon will satisfy conditions 1 and 2 from above.

## 출력

In the first and only line of output, print expected number of polygons.
