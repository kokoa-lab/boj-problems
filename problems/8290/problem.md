---
title: "Computational Geometry"
special_judge: "true"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 105
accepted: 59
solved_users: 54
acceptance_rate: "57.447%"
collected_at: "2026-04-17T11:58:06.034167+00:00"
---

## 문제

Byteasar is preparing the hardest task for the last online round of Algorithmic Engagements 2012. You should not be surprised by the fact that this task is about computational geometry, and more precisely, computing intersections of a polygon and different circles.

Everyone knows that the most difficult part of computational geometry is dealing with special cases. Byteasar has managed to find out that the most evil special case in his task happens when the area of a polygon equals the number of its vertices. Moreover, the edges of the polygon should be parallel to OX or OY axis and every two consecutive edges should be perpendicular. The edges may not intersect apart from pairs of consecutive edges which obviously meet at the same vertex.

Byteasar is having problems with generating such polygons, so he asked you for help.

## 입력

The first and only line of input contains one integer n (2 ≤ n ≤ 10,000) denoting the number of vertices of the polygon.

## 출력

If no polygon with n vertices satisfies Byteasar's requirements, your program should output a single word NIE (i.e., no in Polish). Otherwise the output should consist of n lines. The i-th line should contain two integers xi and yi representing the coordinates of the i-th vertex. The vertices should be given in the same order as they appear on the perimeter of the polygon (the direction along the perimeter in which the vertices are given may be arbitrary). No coordinate may exceed 109 by the absolute value.
