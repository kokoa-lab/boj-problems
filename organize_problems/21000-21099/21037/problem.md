---
title: Polygonal Query
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 20
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:46:08.371731+00:00
---

## 문제

Let S be a set of points on a 2-dimensional plane. Initially, S is an empty set. Let convexHull(S) be the subset of S, which is the vertices of the convex hull of S without any three collinear points.

There are *Q* queries, each of the either following type:

1. add(*x*, *y*) - Adding a point (*x*, *y*) to S. It is guaranteed that no two points share the same xcoordinate or the same y-coordinate.
2. findHeavy(*x*1, *y*1, *x*2, *y*2) - Point (*x*1, *y*1) and point (*x*2, *y*2) are guaranteed to be distinct points in convexHull(S). It is also guaranteed that this query is called when convexHull(S) contains at least three points. Suppose a robot is located at (*x*1, *y*1) and the robot wants to go to (*x*2, *y*2). He can only traverse between the edges of the convex hull of S. Let cw be the number of points in convexHull(S) traversed by the robot if the robot moves in clockwise direction, and ccw be the number of points in convexHull(S) traversed by the robot if the robot moves in counter-clockwise direction. If cw ≥ ccw, output "CW", otherwise output "CCW".

## 입력

The first line contains an integer: *Q* (1 ≤ *Q* ≤ 100,000) denoting the number of queries. The next *Q* following lines, each contains three or five integers.

* If the i-th query is an add(*x*, *y*) query, then the i-th line will be: 0 *x* *y* (0 ≤ *x*, *y* ≤ 1,000,000).
* If the i-th query is a findHeavy(*x*1, *y*1, *x*2, *y*2) query, then the i-th line will be: 1 *x*1 *y*1 *x*2 *y*2 (0 ≤ *x*1, *y*1, *x*2, *y*2 ≤ 1,000,000).

## 출력

For each findHeavy(*x*1, *y*1, *x*2, *y*2) query, output the answer of the query on its own line.
