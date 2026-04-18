---
title: "Divide a Convex"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 39
accepted: 20
solved_users: 20
acceptance_rate: "64.516%"
collected_at: "2026-04-17T19:03:12.234495+00:00"
---

## 문제

A polygon is a geometric shape that consists of a closed set of straight line segments connected end-to-end to form a closed loop. These line segments enclose a region of space called the polygon's interior. The points where the line segments meet are called vertices, and the line segments themselves are called edges.

A simple polygon is a polygon that has no self-intersecting edges and has no holes. In other words, none of its edges cross over or intersect with each other within the interior of the polygon, and at each of its vertex, exactly two of its edges meet.

A convex polygon is a specific type of simple polygon that has an additional properties: All interior angles are strictly less than $180$ degrees. In a convex polygon, if you were to draw straight lines connecting any two points inside the polygon, those lines would always remain inside the polygon.

David has a land with a convex polygon shape that has $n$ vertices $(x\_1,y\_1),\dots ,(x\_n,y\_n)$. He wants to divide the land into two parts by a line segment $\overline{PQ}$ satisfying the following criteria.

* $P$ and $Q$ are points located on different edges of the convex polygon to be divided.
* The two parts are convex polygons with an equal perimeter. That is, the sum of the lengths of the first part's edges equals the sum of the lengths of the second part's edges.

Please help David to find out the minimum length of $\overline{PQ}$.

## 입력

The first line contains an integer $n$ indicating the number of vertices of the convex polygon to be divided. The $i$-th of the following $n$ lines contains two space-separated integers $x\_i$ and $y\_i$ indicating that a vertex of the convex polygon is at the point $(x\_i, y\_i)$.

## 출력

The length of the shortest line segment that divides the input convex polygon into two equiperimeter convex polygons.

The answer is considered correct if the precision error is less than $10^{-6}$.
