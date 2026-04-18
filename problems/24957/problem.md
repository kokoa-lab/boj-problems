---
title: "Loop of Chocolate"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 186
accepted: 160
solved_users: 126
acceptance_rate: "96.183%"
collected_at: "2026-04-17T17:17:42.853550+00:00"
---

## 문제

Let’s make sweets of a fancy shape that is a loop of chocolate.

![](./001_preview)

Figure A.1. A loop of chocolate formed by a union of six spheres

The shape of a loop is formed by a union of a number of spheres of the same size, where every sphere intersects with exactly two others.

|  |  |
| --- | --- |
|  |  |
| (a) Union of four spheres | (b) Four intersections of the four spheres in (a) |
| Figure A.2. A loop of chocolate formed by a union of four spheres | |

Your job is to write a program that, for given the size and the positions of spheres, computes the total volume of the union of the spheres, i.e., the amount of chocolate required for filling the loop formed by the union.

**[Hints]** Two spheres of the same radius $r$ intersect each other when the distance between their centers, $d$, is less than $2r$. The volume of the intersection is known to be $$\frac{2}{3}\pi (r - d/2)^2(2r+d/2)\text{.}$$

The volume of the sphere of radius $r$ is $4\pi r^3/3$.

## 입력

The input consists of a single test case of the following format.

$\begin{align\*}&n \, r \\ & x\_1 \, y\_1 \, z\_1 \\ & \vdots \\ & x\_n \, y\_n \, z\_n \end{align\*}$

$n$ and $r$ are integers. $n$ is the number of spheres ($4 ≤ n ≤ 100$). All the spheres has the same radius $r$ ($2 ≤ r ≤ 100$). $(x\_k, y\_k, z\_k)$ indicates the coordinates of the center of the $k$-th sphere ($k = 1, \dots , n$). All of $x\_k$, $y\_k$, and $z\_k$ are integers between $-100$ and $100$, inclusive.

The $k$-th and the $k + 1$-th spheres intersect each other for $1 ≤ k < n$. The $1$-th and the $n$-th spheres also intersect. No other pairs of spheres intersect.

## 출력

Output in a line the volume of the union of the spheres. Relative error of the output should be within $10^{-7}$.
