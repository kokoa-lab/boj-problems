---
title: Points and Rectangles
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 249
accepted: 58
solved_users: 42
acceptance_rate: 25.150%
collected_at: 2026-04-17T14:15:57.861789+00:00
---

## 문제

You have an empty infinite two-dimensional plane and q queries. There are two types of queries:

* <1 x y> — add a point with the coordinates (x, y) to the plane.
* <2 x1 y1 x2 y2> — add a rectangle whose lower left corner has the coordinates (x1, y1) and the upper right — (x2, y2). The area of this rectangle can be zero and a rectangle can degenerate into a point.

Rectangles and points may overlap, that is, there is not guarantee that the figures are distinct.

In addition, to fulfill these queries, after each of them, you need to print the number of pairs of rectangles and points, in which the point lies on the border or inside the rectangle.

## 입력

The first line contains one integer q (1 ≤ q ≤ 105) — the number of queries.

Each of the following q lines contains one query:

* <1 x y> (1 ≤ x, y ≤ 109) — add a point with the coordinates (x, y) to this plane.
* <2 x1 y1 x2 y2> (1 ≤ x1 ≤ x2 ≤ 109, 1 ≤ y1 ≤ y2 ≤ 109) — add a rectangle whose left lower corner has the coordinates (x1, y1), and the upper right — (x2, y2).

## 출력

You need to print out q lines, the i-th line must contain one integer number — the number of pairs of rectangles and points, in which the point lies on the side or inside the rectangle.

## 힌트

Explanation of the first example:

After the first query, we have one point with the coordinates (2, 3), and there are no rectangles at all, so there are no pairs of points and rectangles at all.

After the second query, we still do not have rectangles, so there are no pairs at all.

Still no rectangles after the third query.

In the fourth query, we added a rectangle with the coordinates of the left lower point (1, 1), and the coordinates of the upper right corner are (5, 5). All three previously added points lie inside this rectangle, so we have three pairs.

After the fifth query, we have four pairs: the points added during the first three queries lie inside the rectangle that was added in the fourth query (the first three pairs) and the pair where the point added in the second query lies inside the rectangle, which was added in the fifth query
