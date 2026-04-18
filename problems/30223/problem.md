---
title: "Cut the Cake"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 80
accepted: 32
solved_users: 28
acceptance_rate: "80.000%"
collected_at: "2026-04-17T19:01:18.829890+00:00"
---

## 문제

Geometry Refresher:

* A simple polygon is a polygon that does not intersect itself and has no holes. That is, it is a flat shape consisting of straight, non-intersecting line segments or “sides” that are joined pairwise to form a single closed path.
* A polygon is convex if every line that does not contain any edge intersects the polygon in at most two points.

Given a cake in the shape of simple convex polygon, we would like to cut the cake into two pieces; the single cut (straight line) must go thru two of the polygon vertices. Find the two vertices that will make the two pieces as close (in area) as possible, i.e., the difference in the area for the two pieces is the minimum.

## 입력

The first input line contains an integer, n (4 ≤ n ≤ 100), indicating the number of vertices in the polygon. This is followed by n input lines. Each of these lines provides the x and y coordinates of a vertex in the polygon (the polygon vertices will be provided in a clockwise order). Assume that all of these input values are integers between 1 and 103, inclusive. Also assume that all the vertices are distinct.

## 출력

Print the difference (in area) between the largest and smallest pieces, rounded to one decimal point, e.g., 0.74 should be printed as 0.7 and 0.75 should be printed as 0.8.
