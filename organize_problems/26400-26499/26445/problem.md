---
title: Area of Polygons
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:45:52.550597+00:00
---

## 문제

Polygons are the most fundamental objects in geometric processing. Complex figures are often represented and handled as polygons with many short sides. If you are interested in the processing of geometric data, you'd better try some programming exercises about basic operations on polygons.

Your job in this problem is to write a program that computes the area of polygons.

A polygon is represented by a sequence of points that are its vertices. If the vertices p1, p2, ..., pn are given, line segments connecting pi and pi+1 (1 ≤ i ≤ n-1) are sides of the polygon. The line segment connecting pn and p1 is also a side of the polygon.

You can assume that the polygon is not degenerate. Namely, the following facts can be assumed without any input data checking.

* No point will occur as a vertex more than once.
* Two sides can intersect only at a common endpoint (vertex).
* The polygon has at least 3 vertices.

Note that the polygon is not necessarily convex. In other words, an inner angle may be larger than 180 degrees.

## 입력

The input contains multiple data sets, each representing a polygon. A data set is given in the following format.

```

n
x1 y1
x2 y2
...
xn yn
```

The first integer n is the number of vertices, such that 3 ≤ n ≤ 50. The coordinate of a vertex pi is given by (xi, yi). xi and yi are integers between 0 and 1000 inclusive. The coordinates of vertices are given in the order of clockwise visit of them.

The end of input is indicated by a data set with 0 as the value of n.

## 출력

For each data set, your program should output its sequence number (1 for the first data set, 2 for the second, etc.) and the area of the polygon. The area should be printed with one digit to the right of the decimal point.

The sequence number and the area should be printed on the same line. Since your result is checked by an automatic grading program, you should not insert any extra characters nor lines on the output. However, you can insert any number of blanks before the sequence number, between the sequence number and the area, or after the area.
