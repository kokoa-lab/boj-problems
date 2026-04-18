---
title: Cut out
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 30
accepted: 4
solved_users: 4
acceptance_rate: 17.391%
collected_at: 2026-04-17T16:35:37.580952+00:00
---

## 문제

You are given a 3-dimensional convex polyhedron, and required to find its cut vertical to z-axis that maximizes the area of the resulting section.

## 입력

There are multiple test cases in the input. Each test case begins with a single integer n (n ≤ 20), the number of faces of the polyhedron. The following n lines are the description of the faces. Each line is given in the format below.

```

m x1 y1 z1 x2 y2 z2 . . . xm ym zm
```

m (3 ≤ m < 20) is the number of vertices of the polygonal face. xi, yi and zi are the integral coordinates of the i-th vertex (0 ≤ xi, yi, zi < 10000). The distance between every pair of vertices is greater than 0.01.

The end of input is indicated by a line containing only a single zero.

It is guaranteed that a set of polygons given as a test case forms a convex polyhedron.

## 출력

Output the area of the largest cutting plane in one line for each test case. The area may have an arbitrary number of digits after the decimal point, but should not contain an error greater than 10−5.
