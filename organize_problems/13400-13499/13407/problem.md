---
title: "Skinny Polygon"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 179
accepted: 52
solved_users: 42
acceptance_rate: "29.371%"
collected_at: "2026-04-17T13:12:47.279522+00:00"
---

## 문제

You are asked to find a polygon that satisfies all the following conditions, given two integers, xbb and ybb.

* The number of vertices is either 3 or 4.
* Edges of the polygon do not intersect nor overlap with other edges, i.e., they do not share any points with other edges except for their endpoints.
* The x- and y-coordinates of each vertex are integers.
* The x-coordinate of each vertex is between 0 and xbb, inclusive. Similarly, the y-coordinate is between 0 and ybb, inclusive.
* At least one vertex has its x-coordinate 0.
* At least one vertex has its x-coordinate xbb.
* At least one vertex has its y-coordinate 0.
* At least one vertex has its y-coordinate ybb.
* The area of the polygon does not exceed 25000.

The polygon may be non-convex.

## 입력

The input consists of multiple test cases. The first line of the input contains an integer n, which is the number of the test cases (1 ≤ n ≤ 105). Each of the following n lines contains a test case formatted as follows.

```

xbb ybb
```

xbb and ybb (2 ≤ xbb ≤ 109, 2 ≤ ybb ≤ 109) are integers stated above.

## 출력

For each test case, output description of one polygon satisfying the conditions stated above, in the following format.

```

v
x1 y1
.
.
.
xv yv
```

Here, v is the number of vertices, and each pair of xi and yi gives the coordinates of the i-th vertex, (xi, yi). The first vertex (x1, y1) can be chosen arbitrarily, and the rest should be listed either in clockwise or in counterclockwise order.

When more than one polygon satisfies the conditions, any one of them is acceptable. You can prove that, with the input values ranging as stated above, there is at least one polygon satisfying the conditions.
