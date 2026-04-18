---
title: Convex Region
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 111
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:12:28.513043+00:00
---

## 문제

This is an interactive problem.

Consider an infinite square grid on the plane. Let us select a region on the grid: a set of grid squares. We define a *regional path* between squares $a$ and $b$ as a sequence of squares $c\_1, c\_2, \ldots, c\_k$ where $c\_1 = a$, $c\_k = b$, all the squares belong to the region, and for all $i$ from $1$ to $k - 1$, squares $c\_i$ and $c\_{i + 1}$ share a common edge. The length of such path is $k$.

We say that a grid region is *convex* if for every pair of squares $(x\_1, y\_1)$ and $(x\_2, y\_2)$ which belong to the region, there is a regional path of length $|x\_1 - x\_2| + |y\_1 - y\_2|$ between them.

The jury selects a convex region and one special square in it. Let us call this square the central square.

Then the jury expands the region as follows. We take all the squares that do not belong to the region yet but have a common corner with a square from the region. We add all such squares to the region, and call the added squares the *border* of the region.

It is guaranteed that the region with the border can be fully covered by a $41 \times 41$ square aligned with the grid.

You have to find the area of the region using the following queries. Each query is represented by a program consisting of the commands "`n`", "`s`", "w", "`e`", indicating movement to the north, south, west, and east, respectively.

Before starting the program, the jury places one token on every border square. Then, each token moves in accordance with the specified program. If the next command moves a token outside of the region, this command is ignored for that token. For each token, the jury counts the number of times it moved to the central square. The result of the query is the sum of these values for each token.

## 힌트

In each test for this problem, the region and the central square are fixed in advance and do not change.

The example corresponds to the following image:

![](./001_preview)
