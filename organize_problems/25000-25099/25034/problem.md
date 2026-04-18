---
title: convex4gon
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 30
accepted: 22
solved_users: 21
acceptance_rate: 77.778%
collected_at: 2026-04-17T17:19:15.398873+00:00
---

## 문제

There is a point set of $n$ distinct points on the $xy$-plane. ($0<n<30$) Every $x$- and $y$-coordinate is an integer whose absolute value is less than $1000$. No three distinct points from the point set lie on the same line. We want to count the number of the distinct convex quadrilaterals whose vertices are from the point set.

Write a function `convex4gon`:

* input parameter: a `list`-type object `L` of length $n$ representing the point set
  + Each item of `L` represents a point from the point set, as a tuple of its $x$- and $y$-coordinates.
  + Each item of `L` is a `tuple`-type object of length 2 whose items are `int`-type objects.
* return value: the `int`-type object representing the number of the distinct convex quadrilaterals whose vertices are from the point set
