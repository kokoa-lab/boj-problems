---
title: "Geometry Enjoyer"
special_judge: "false"
time_limit: "7 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:15:23.212013+00:00"
---

## 문제

Altair was playing with the points on the plane (as usual). At some point, he discovered a new game that he will play with you.

He made a convex polygon with $k$ sides on the two-dimensional plane. The polygon had a really nice property: no pair of sides are parallel. Then he extended every side of the polygon to a line, and found the intersection point for every pair of lines.

Now he gives you the points he got. You should find the initial polygon.

## 입력

The first line contains one integer $n$ ($1 \leq n \leq 200$): the number of points.

Each of the next $n$ lines contains four integers, $p\_x$, $q\_x$, $p\_y$, and $q\_y$ ($-10^6 \le p\_x, p\_y \le 10^6$, $1 \le q\_x, q\_y \le 10^6$): the coordinates of the $i$-th point. The $X$ coordinate equals $p\_x / q\_x$, and the $Y$ coordinate equals $p\_y / q\_y$. It is guaranteed that the values $p\_x$ and $q\_x$ are coprime, and the values $p\_y$ and $q\_y$ are coprime.

It is guaranteed that the polygon can be uniquely determined by the given points.

## 출력

The first line of the output should contain one integer $k$: the size of the polygon.

You can output the vertices of the polygon in any order.

Each of the next $k$ lines should contain four integers, $p\_x$, $q\_x$, $p\_y$, and $q\_y$ ($-10^6 \le p\_x, p\_y \le 10^6$, $1 \le q\_x, q\_y \le 10^6$): the coordinates of the polygon vertices. The $X$ coordinate equals $p\_x / q\_x$, and the $Y$ coordinate equals $p\_y / q\_y$. The values $p\_x$ and $q\_x$ should be coprime, and the values $p\_y$ and $q\_y$ should be coprime.
