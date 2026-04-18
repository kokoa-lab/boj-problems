---
title: Geometry of Triangles
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 17
accepted: 9
solved_users: 9
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:41:54.335562+00:00
---

## 문제

Every polygon can be constructed by joining triangles. In particular, we can do this iteratively: we start with a triangle, we add a second triangle identifying one of its sides to one of the sides of the initial triangle, we add a third triangle identifying one of its sides to one of the free sides of one of the original triangles, and so on. We will only consider polygons that can be constructed in this way, where each added triangle touches (and is identified with) exactly one side of a previously positioned triangle.

Given a polygon $P$, let $T$ be the set of triangles used to form it. The sides of each triangle are line segments. Let $L$ be the set of segments that are sides of some triangle in $T$. Note that each element of $L$ is one side of one or two elements of $T$.

Once we have a polygon positioned in the plane, in some cases we can remove some of the triangles that compose it, without changing the set $L$. We want to remove triangles so that the set $L$ is maintained and the total area of the remaining triangles is minimal. Equivalently, we want to select a subset $S$ of triangles from $T$ such that:

1. Every element of $L$ is the side of at least one triangle in $S$; and
2. 2. The sum of the areas of the elements of $S$ is as small as possible.

## 입력

The first line of the input contains an integer $N$, $1 ≤ N ≤ 10^5$ corresponding to the number of triangles in the triangulation of $P$. Each of the following $N$ lines contains $6$ numbers, $x\_1$, $y\_1$, $x\_2$, $y\_2$, $x\_3$ and $y\_3$, indicating the existence of a triangle with coordinates $(x\_1, y\_1)$, $(x\_2, y\_2)$ and $(x\_3, y\_3)$. The triangles are given in arbitrary order. All coordinates will be integers with absolute value at most $10^6$.

## 출력

Print the minimum area possible, respecting the conditions of the problem, with exactly one decimal place.

## 힌트

![](./001_preview)

In the figure above , the triangulations $T\_1 = \{a, b, c, d\}$ and $T\_2 = \{a, b, c\}$ represent, respectively, the first and second examples. Note how $S\_1 = \{a, c, d\}$ is a valid subset for the first case. Triangle $b$ is left out, but all of its sides are present in the selected triangles.
