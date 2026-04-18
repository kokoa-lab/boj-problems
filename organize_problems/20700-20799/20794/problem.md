---
title: "Greatest Square"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:27.901345+00:00"
---

## 문제

Grete has a polygon consisting of $n$ vertices. All sides of the polygon are parallel to the coordinate axes, and each two adjacent sides of the polygon are perpendicular. It is guaranteed that the polygon is simple, that is, it doesn't have self-intersections and self-touches.

Grete has $m$ queries and in each query, a point $(u\_i, v\_i)$ strictly inside the polygon is given. Grete would like to know the length of the side of the maximal square inside the polygon whose lower left corner is $(u\_i, v\_i)$.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $m$, which are the number of vertices and the number of queries.

Each of the next $n$ lines contains two integers $x\_i$ and $y\_i$, the coordinates of vertices of the polygon in counterclockwise order.

Each of the next $m$ lines contains two integers $u\_i$ and $v\_i$, the coordinates of the lower left corner.

## 출력

For each query, output an integer denoting the length of the maximal square inside the polygon.
