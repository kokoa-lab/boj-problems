---
title: Cover the Polygon with Your Disk
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 58
accepted: 31
solved_users: 20
acceptance_rate: 45.455%
collected_at: 2026-04-17T13:12:49.170846+00:00
---

## 문제

A convex polygon is drawn on a flat paper sheet. You are trying to place a disk in your hands to cover as large area of the polygon as possible. In other words, the intersection area of the polygon and the disk should be maximized.

## 입력

The input consists of a single test case, formatted as follows. All input items are integers.

```

n r
x1 y1
.
.
.
xn yn
```

n is the number of vertices of the polygon (3 ≤ n ≤ 10). r is the radius of the disk (1 ≤ r ≤ 100). xi and yi give the coordinate values of the i-th vertex of the polygon (1 ≤ i ≤ n). Coordinate values satisfy 0 ≤ xi ≤ 100 and 0 ≤ yi ≤ 100.

The vertices are given in counterclockwise order. As stated above, the given polygon is convex. In other words, interior angles at all of its vertices are less than 180°. Note that the border of a convex polygon never crosses or touches itself.

## 출력

Output the largest possible intersection area of the polygon and the disk. The answer should not have an error greater than 0.0001 (10−4).
