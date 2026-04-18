---
title: "Downsizing"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 57
accepted: 23
solved_users: 15
acceptance_rate: "36.585%"
collected_at: "2026-04-17T17:11:07.221021+00:00"
---

## 문제

Renowned nuclear physicist Adam Szmasczer has found a solution to global overpopulation and scarce resources: shrink everything! More precisely, he has found a way to teleport regions of space (both bounded and unbounded) to a bounded set of points inside a finite spherical cell. He explains his process as follows (from here on, we will work only in two dimensions for simplicity).

Assume a circular cell of radius $r$ is centered at a point $O$. Let $P$ be any point not in the interior of the cell, and suppose the line $\overline{OP}$ intersects the cell's boundary at the point $B$. Then point $P$ is teleported to a point $P'$ lying on this line, where $\text{length}(\overline{OP})\cdot\text{length}(\overline{OP'}) = r^2$. (Points along the cell boundary are teleported to themselves.) Figure D.1 shows how a pentagonal "house" is teleported to the shaded area within the circle; sample points $O$, $P$, $P'$, and $B$ are identified in the figure to illustrate the teleportation rule.

![](./001_preview)

Figure D.1: Sample input 1, illustrating the downsizing process

Given a convex polygonal shape not containing any interior point of the cell, Adam would like to know the area of the corresponding teleported shape. Can you help?

## 입력

The first line of input contains three integers $x\_0$, $y\_0$, and $r$, $-10^4 \leq x\_0,y\_0,r \leq 10^4$, specifying the center of the circular cell and its radius. (The entire circular cell lies within the specified bounds.) The second line of input contains a positive integer $n$, $3 \leq n \leq 100$, followed by $n$ pairs of integers $x\_1$, $y\_1$, $x\_2$, $y\_2$, \ldots, $x\_n$, $y\_n$, $-10^4 \leq x\_i, y\_i \leq 10^4$, giving the vertices of a convex polygon with $n$ vertices in counterclockwise order.

## 출력

Output the area of the region of the cell corresponding to the rectangular region in the input. Your answer should be correct to a relative or absolute error of $10^{-6}$.
