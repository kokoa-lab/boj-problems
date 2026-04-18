---
title: Escape, Polygon!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 98
accepted: 55
solved_users: 47
acceptance_rate: 55.294%
collected_at: 2026-04-17T14:19:32.092049+00:00
---

## 문제

A suspicious-looking convex polygon wants to escape its current position by translating itself along some straight-line direction. Three very diligent straight lines want to lock it up by placing themselves along three distinct sides of the polygon. Then, if the triple of lines defines a triangle and the polygon lies inside this triangle, it will be locked up. Otherwise, it will escape.

![](./001_preview)

Figure (a) above illustrates a triple that will lock the polygon up. For (b), the lines do not define a triangle since two of them are parallel, and so the polygon will escape. In (c), the polygon lies outside the triangle defined by the triple and it will easily escape.

Given a polygon, you must compute the number of distinct triples of lines that can lock the polygon up.

## 입력

The first line contains an integer N (3 ≤ N ≤ 105) representing the number of vertices of the polygon. Each of the next N lines describes a vertex with two integers X and Y (−108 ≤ X, Y ≤ 108) indicating the coordinates of the vertex in the XY plane. The vertices are given in counter-clockwise order and they define a simple convex polygon. No three vertices are collinear.

## 출력

Output a single line with an integer indicating the number of distinct triples of lines that can lock the given polygon up.
