---
title: "Triangles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 199
accepted: 49
solved_users: 19
acceptance_rate: "26.761%"
collected_at: "2026-04-17T14:10:07.768019+00:00"
---

## 문제

Byteland is a nice country with n (n ≥ 3) cities, represented as n distinct points on a 2D plane. The cities are numbered from 1 to n. As a tourist, you do not know the exact locations of the cities in Byteland. From a tourist magazine you learnt that no three cities are colinear.

The convex hull of a set of n points is a convex polygon with the smallest possible area such that all the n points are inside or on the border of this polygon. A convex polygon has all angles less than 180 degrees and cannot have self-intersections.

Your task is to find the number of vertices on the border of the convex hull of the set of Byteland cities. You may only ask questions for triples of different numbers of cities i, j, k (1 ≤ i, j, k ≤ n). Such a question concerns a triangle with vertices in cities i, j, k. The answer to the question indicates if traversing the vertices of the triangle in the order i, j, k is clockwise or counterclockwise.
