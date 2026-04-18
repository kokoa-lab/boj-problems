---
title: Planar Graph
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:15:15.382549+00:00
---

## 문제

There are $n$ base points on the plane, with some segments connecting them.

It is guaranteed that every two base points do not coincide, every three base points are not collinear, and segments only intersect at endpoints.

There are also $m$ source points on the plane.

It is guaranteed that every source point is different from each of the $n$ base points and does not lie on any segment.

The question is, for each segment, whether you can draw a curve from some source point to the midpoint of this segment without intersecting any other segments.

## 입력

The first line contains three integers $n$, $m$, $e$ ($1 \le n, m \le 100$; $0 \le e \le 300$), denoting the number of base points, source points, and segments.

Each line of the next $n$ lines contains two integers $x$, $y$ ($|x|, |y| \le 10^9$), denoting a base point $(x, y)$.

Each line of the next $m$ lines contains two integers $x$, $y$ ($|x|, |y| \le 10^9$), denoting a source point $(x, y)$.

Each line of the next $e$ lines contains two integers $i$, $j$, denoting a segment connecting the $i$-th base point and the $j$-th base point ($1 \le i < j \le n$).

## 출력

Print a string of length $e$. The $i$-th character of the string must be "`1`" if you can draw a curve from some source point to the midpoint of the $i$-th segment without intersecting any other segments, or "`0`" otherwise.
