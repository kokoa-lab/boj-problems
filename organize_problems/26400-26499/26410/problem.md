---
title: "Intersection Of Tangents"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 66
accepted: 37
solved_users: 34
acceptance_rate: "61.818%"
collected_at: "2026-04-17T17:45:24.065364+00:00"
---

## 문제

In this problem polygons are assumed to have no self-touchings or self-intersections.

A **tangent** to a polygon is a straight **line** that contains at least one point on the boundary of the polygon, and none of its interior points.

You are given a polygon with integer vertex coordinates. The polygon is not necessarily convex. Find a point with integer coordinates such that there exist two tangents to this polygon which both pass through this point and intersect at 90$^{\circ}$. It is guaranteed that at least one solution exists. If there are multiple solutions, output any of them.

## 입력

The first line of input contains a single integer $n$ ($3 \leq n \leq 1000$) --- the number of vertices in the polygon.

$n$ lines follow describing the vertices of the polygon. $i$-th of them contains two integers $x\_i$ and $y\_i$ ($-10^8 \leq x\_i, y\_i \leq 10^8$) --- the coordinates of $i$-th vertex. The vertices are given in counter-clockwise order.

The polygon has no self-touchings or self-intersections. There are no three consecutive points which lie on the same line.

It is guaranteed that an answer exists.

## 출력

Output two integers $x$ and $y$ ($-10^9 \leq x, y \leq 10^9$) --- the coordinates of the point you found.

## 힌트

Images for samples and some random photo.

![](./001_preview)

![](./002_preview)

![](./003_preview)
