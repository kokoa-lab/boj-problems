---
title: "Symmetric Boundary"
special_judge: "true"
time_limit: "12 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 25
solved_users: 15
acceptance_rate: "44.118%"
collected_at: "2026-04-17T19:31:45.377317+00:00"
---

## 문제

Symmetrical figures are beautiful—and they are the subject of this task. A region in a 2D plane is *convex* if, for every pair of points $p$ and $q$ in the region, the segment connecting $p$ and $q$ is entirely included in the region. Also, a region in a 2D plane is *point-symmetric* if, when you rotate the region by $180$ degrees around a certain point, the rotated region exactly matches the original region.

You are given a convex polygon in a 2D plane with $n$ vertices, numbered from $1$ to $n$ in counterclockwise order. Vertex $i$ has coordinates $(x\_i , y\_i)$. No three vertices are collinear. Determine whether there exists a convex, pointsymmetric region containing all of the $n$ vertices on its boundary. If one or more such regions exist, compute the minimum area among all of them.

## 입력

The first line of input contains one integer $n$ ($3 ≤ n ≤ 30$). Each of the next $n$ lines contains two integers. The $i$-th line contains $x\_i$ and $y\_i$ ($0 ≤ x\_i , y\_i ≤ 1000$).

It is guaranteed that the given polygon is convex, its vertices are given in counterclockwise order, and no three of its vertices are collinear.

## 출력

If one or more such regions exist, output the minimum area among all of them. The relative error of the output must be within $10^{-9}$.

If such a region does not exist, output `-1` instead.

## 힌트

Figure I.1 illustrates the vertices in the sample input as black dots. For sample inputs #1 and #3, the shaded regions represent the regions with the minimum possible area.

![](./001_preview)

Figure I.1: Illustrations of the sample inputs (from left to right).
