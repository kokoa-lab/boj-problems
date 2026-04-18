---
title: Hedge Topiary
special_judge: true
time_limit: 10 초
memory_limit: 1024 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T19:56:05.434477+00:00
---

## 문제

Our polygon-shaped bush needs a trim. We would like to cut it down to size so that the remaining leaves of the bush form a new shape of our choosing, with its centre sitting on the top of the stem -- represented as the origin $(0, 0)$ in both shapes.

![](./001_preview) ![](./002_preview)

Figure H.1: Bushes cut into beautiful shapes, as given in sample inputs 1, 2, & 3.

The original shape of the bush is a little unusual so it is not obvious how large we can make the new shape without leaving some gaps in the design.

Find out the largest scaling factor that you can apply to the new shape to make it fit into the old shape--meaning that there is no point contained by the re-scaled new shape that was not contained by the old shape as well.

## 입력

* One line containing the number of coordinates in the new shape, $n$ ($3 \le n \le 500$).
* $n$ further lines, the $i$th of which contains the integer coordinates of the $i$th vertex in the new shape's polygon, $x\_i y\_i$ ($-10^4 \le x,y \le 10^4$).
* One line containing the number of coordinates in the original shape, $m$ ($3 \le m \le 500$).
* $n$ further lines, the $i$th of which contains the integer coordinates of the $i$th vertex in the old shape's polygon, $u\_i v\_i$ ($-10^4 \le u,v \le 10^4$).

The old and new shapes are not always convex. However, the origin point is strictly inside (not on the bounds of) both shapes and neither of the shapes self-touch, self-intersect, or repeat any vertices.

## 출력

Output the maximum amount by which we can scale the first given shape around the origin $(0, 0)$, such that it is fully contained by the bounds of the second given shape. This amount may be any number greater than $0$, meaning the shape may also need to become smaller.

The output must be accurate to an absolute or relative error of at most $10^{-6}$.
