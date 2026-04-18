---
title: "Grand Center"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 30
accepted: 12
solved_users: 12
acceptance_rate: "40.000%"
collected_at: "2026-04-17T17:12:35.780436+00:00"
---

## 문제

There is no generally accepted standard of calculating the center point of some territory. This fact is widely used to promote different places. You can always find a meaning for the word "center", according to which your city would be the center of the country! Gloria decided to develop one universal standard and find the true center.

Consider any point inside a convex polygon, and any direction. There is a unique segment that passes through the point, is parallel to the direction, and has both ends on the boundary of the polygon. The point divides the segment into two parts. The *direction imbalance* is defined as the ratio of the length of the bigger part to the length of the smaller part. The *imbalance* of the point is the maximum direction imbalance over all directions.

Gloria finds this value interesting, and wants to define the *Grand center* of a convex polygon as the point inside it which has the minimum possible imbalance. Help her to calculate the imbalance of the Grand center of a given polygon.

## 입력

The first line contains a single integer $n$ --- the number of vertices of the given convex polygon ($3 \le n \le 10\,000$).

The $i$-th of the following $n$ lines contains two integers $x\_i$ and $y\_i$ --- the coordinates of the $i$-th polygon vertex ($-10^5 \le x\_i, y\_i \le 10^5$). The $x$-axis runs from left to right, and the $y$-axis runs from bottom to top. The vertices are numbered in counterclockwise order. The polygon is strictly convex: all internal angles of the polygon are strictly smaller than $\pi$.

## 출력

Print one real number --- the imbalance of the Grand center of the given polygon. Your answer will be considered correct if its absolute or relative error doesn't exceed $10^{-6}$.

## 힌트

The following pictures illustrate all three example tests:

|  |  |  |
| --- | --- | --- |
|  |  |  |
| $a = 0.5$, $b = 0.5$  $a/b = 1$ | $a ≈ 0.744$, $b ≈ 0.372$  $a/b = 2$ | $a ≈ 3.394$, $b ≈ 2.263$  $a/b = 1.5$ |

In the first example test, for the center of the square, the direction imbalance is equal to $1$ for any direction, i.e. any segment is split into two equal parts.

In the second example test, it's well-known that the median intersection point of a triangle splits the medians in a $2:1$ ratio. In the given triangle, the medians define the most imbalanced directions for that point. For any other point, the imbalance is even bigger.

In the third example test, the Grand center is located at $(1.6, 1.6)$.
