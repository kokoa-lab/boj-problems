---
title: "Knight Polygon"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 33
accepted: 13
solved_users: 12
acceptance_rate: "52.174%"
collected_at: "2026-04-17T20:00:15.987795+00:00"
---

## 문제

Two points $(x\_1, y\_1)$ and $(x\_2, y\_2)$ are considered to be a knight-move apart if exactly one of the following conditions holds:

* $|x\_1 - x\_2| = 2$ and $|y\_1 - y\_2| = 1$
* $|x\_1 - x\_2| = 1$ and $|y\_1 - y\_2| = 2$

Notice that this definition closely matches how a knight moves in chess. For example, here are three pairs of points that are a knight-move apart:

![](./001_preview)

You are given integers $p$ and $q$. Find a simple lattice polygon whose area is $p/q$, where each pair of adjacent vertices is a knight-move apart, or state that no such polygon exists.

A polygon is simple if there are exactly two edges touching each vertex, and no two edges of the polygon intersect except at its vertices. A polygon is a lattice polygon if the coordinates of each of its vertices are integers.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10$) --- the number of test cases. The description of the test cases follows.

Each test case consists of a single line containing two integers $p$ and $q$ ($1 \le p, q \le 10^4$) --- the numerator and denominator of the desired area, respectively.

## 출력

For each test case, if there is no solution, output a single integer $-1$.

Otherwise, the first line of output for each test case should contain a single integer $n$ ($3 \le n \le 10^5$) --- the number of vertices in your polygon.

The next $n$ lines of output should each contain two integers $x$ and $y$ ($-10^9 \le x, y \le 10^9$) --- the vertices of your polygon in either clockwise or counterclockwise order.

Your polygon should be simple, have an area of $\frac{p}{q}$, and each pair of adjacent vertices should be a knight-move apart.

If there are multiple solutions, print any.

## 힌트

Here is the polygon described by the output of the first test case, with an area of $\frac{18}{3} = 6$:

![](./001_preview)

Here is the polygon described by the output of the third test case, with an area of $\frac{8}{1} = 8$:

![](./002_preview)

For the second and fourth test cases, we can show that no valid polygon exists.
