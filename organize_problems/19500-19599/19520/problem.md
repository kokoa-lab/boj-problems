---
title: "Point Pairs"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "256 MB"
submissions: 31
accepted: 13
solved_users: 10
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:21:59.493057+00:00"
---

## 문제

There are $2N+1$ points on a plane. The $i$-th point is at $(X\_i, Y\_i)$. Two points $i$ and $j$ can be paired if $X\_i = X\_j$ or $Y\_i = Y\_j$.

For each point, determine the following:

* If you remove this point from the set of points, you get $2N$ points. Can these $2N$ points be separated into $N$ disjoint pairs?

## 입력

$N$  
$X\_1$ $Y\_1$  
$X\_2$ $Y\_2$  
$\vdots$  
$X\_{2N+1}$ $Y\_{2N+1}$

## 출력

Output $2N+1$ lines. For the $i$-th line, print "`OK`" if all points except for the $i$-th can be separated into $N$ disjoint pairs. Otherwise print "`NG`".
