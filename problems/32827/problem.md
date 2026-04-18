---
title: Two Rings
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 83
accepted: 24
solved_users: 15
acceptance_rate: 23.438%
collected_at: 2026-04-17T20:02:05.821092+00:00
---

## 문제

As a planar shape, a ring can be described as the area *between* two concentric circles. This concept can of course be generalized to any possible shapes. For example, one might define rectangular rings to be the area between two rectangles. A precise definition of rectangular rings is as follows: Here, any rectangles we discuss is assumed to be axis-aligned, so the four sides of a rectangle are horizontal or vertical, and are distinguished as the left, right, top, and bottom sides. Any vertical or horizontal segment is also considered a rectangle with empty interior. A *rectangular ring* is the closed area between two rectangles $R$ and $R'$, including the boundary, such that the following conditions are satisfied:

1. $R'$ is contained in $R$, including the boundary of $R$.
2. The following four values are equal: the distance between the top side of $R$ and the top side of $R'$, the distance between the left side of $R$ and the left side of $R'$, the distance between the bottom side of $R$ and the bottom side of $R'$, and the distance between the right side of $R$ and the right side of $R'$.

The distance described in the second condition is called the width of the rectangular ring defined by two rectangles $R$ and $R'$. The figure below illustrates three rectangular rings of *width* $w$ defined by two rectangles $R$ and $R'$. Note that the first and third ones show two extreme and degenerate cases: $R' = R$ (thus, $w = 0$ and the rectangular ring is the boundary of $R' = R$) and $R'$ is a line segment (thus, $R$ is the rectangular ring).

![](./001_preview)

Given a finite set $P$ of points in the plane, write a program that finds two *non-penetrating* rectangular rings $A\_1$ and $A\_2$ such that $P \subset A\_1 \cup A\_2$ and the larger of their widths is minimized. Two rectangular rings are called non-penetrating if one’s boundary neither intersects the other’s interior nor crosses the other’s boundary. Note that two non-penetrating rectangular rings still may touch in their boundaries in such a way that every point in the intersection between their boundaries lies in the intersection between two parallel sides of their defining rectangles or a corner.

![](./002_preview)

The above figure shows (a) an example set $P$ of $22$ points and (b) an optimal pair of two non-penetrating rectangular rings containing $P$ that minimizes the larger value of their widths.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer, $n$ ($1 ≤ n ≤300\,000$), where $n$ is the number of input points in $P$. In each of the following $n$ lines, there are two integers between $-10^9$ and $10^9$, separated by a space, that describe the coordinates of a point in $P$. You may assume that no two input points are identical.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain an integer that describes the minimum possible value for the larger width of two non-penetrating rectangular rings that include all points of $P$.
