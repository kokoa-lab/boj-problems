---
title: Find the Border
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:48:56.683754+00:00
---

## 문제

Closed polyline (with possible self-intersections) partitions a plane into a number of regions. One of the regions is unbounded --- it is an *exterior* of the polyline. All the bounded regions together with the polyline itself form an *interior* of the polyline (shaded in the picture below). The *border* of the interior (bold line in the picture) is a polyline as well. This polyline has the same interior as the original one. Your task is to find the border of the interior of the given polyline.

![](./001_preview)

To guarantee the uniqueness (up to the starting point) of the polyline representing the border we require that the following conditions are satisfied for it:

* it has no self-intersections, although may have self-touchings;
* no adjacent vertices of the border coincide;
* no adjacent edges of the border are collinear;
* when traversing the border, its interior is always to the left of its edges.

## 입력

The first line of the input file contains an integer number $n$ ($3 \le n \le 100$) --- the number of vertices in the original polyline. Following $n$ lines contain two integer numbers $x\_i$ and $y\_i$ on a line ($0 \le x\_i, y\_i \le 100$) --- coordinates of the vertices. All vertices are different and no vertex lies on an edge between two other vertices. Adjacent edges of the polyline are not collinear.

## 출력

Write to the output file an integer number $m$ --- the number of vertices of the border. Then write $m$ lines with coordinates of the vertices. Coordinates must be precise up to 4 digits after the decimal point.
