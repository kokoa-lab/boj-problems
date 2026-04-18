---
title: "The Farthest Point"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 54
accepted: 31
solved_users: 23
acceptance_rate: "71.875%"
collected_at: "2026-04-17T20:07:11.460743+00:00"
---

## 문제

An ant is on one of the vertices, say the *starting* vertex, of a rectangular cuboid (a hexahedron with all of its faces being rectangular). The surface of the cuboid constitutes the entire world of the ant.

We’d like to know which point on the surface of the cuboid is the farthest for the ant from the starting vertex. You may think that the *opposite* vertex, that is, the opposite end of the interior diagonal from the starting vertex, is the farthest. The opposite vertex is, however, not necessarily the farthest.

For example, on the surface of a cuboid of size $1 \times 1 \times 2$, the distance from a vertex to the opposite vertex is the square root of $8$. The distance to the farthest point is, however, the square root of $65/8$ (Figure F.1).

![](./001_preview)

Figure F.1. Rectangular cuboid of size $1 \times 1 \times 2$, and its net

You are given the size of the rectangular cuboid. Write a program which calculates the distance from the starting vertex to the farthest point.

## 입력

The input consists of a single test case of the following format.

> $a$ $b$ $c$

The three integers $a$, $b$, and $c$ mean that the size of the rectangular cuboid is $a \times b \times c$. All of them are between $1$ and $100$, inclusive.

## 출력

Output a line containing the distance from the starting vertex to the farthest point. The relative error of the output must be less than or equal to $10^{-9}$.
