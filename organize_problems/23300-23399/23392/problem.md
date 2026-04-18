---
title: "Freedom from Prison"
special_judge: "false"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 5
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:47:27.199636+00:00"
---

## 문제

Michael and his brother Lincoln are unfairly imprisoned in the same prison, but Michael has a plan to rescue his brother. The prison can be seen as a set of convex polygons in the plane, in which the edges of the polygons are walls. The walls of distinct polygons do not intersect, but polygons may be nested, that is, inside one another. Michael and Lincoln can be seen as two points in the plane. The rescue path will be for Michael to reach his brother and then both of them need to escape the prison.

Walking for them is no problem, but climbing walls is dangerous and difficult, so Michael will try to minimize the total number of walls climbed by him. So Michael first needs to climb some walls to reach his brother if they are not within the same area and then climb some more walls to leave the prison. Leaving the prison means not being within any walls, which can be seen as reaching a point very far away, let’s say (1020, 1020). Brad is in charge of the placements of the prisoners and is aware of the plan, so he will place both prisoners in two different points in the plane not contained by any segments and such that the minimum amount of walls that need to be climbed by Michael is maximum. What is the minimum amount of walls to be climbed if Brad places the brothers optimally?

![](./001_preview)

Figure 1: Illustration for valid placement in Example 1. Point M represents Michael and point L represents Lincoln

![](./002_preview)

Figure 2: Illustration for valid placement in Example 2

## 입력

The first line of the input contains one integer N (1 ≤ N ≤ 2×105), the number of convex polygons. This line is followed by the descriptions of each polygon. The i-th description starts with an integer ki (3 ≤ ki ≤ 6 × 105) followed by ki lines, each line contains a point (xj, yj) (−109 ≤ xj, yj ≤ 109).

The points in the order they are given form a convex polygon in counter-clockwise order and no three consecutive points from the polygon are collinear. No two edges from different polygons intersect. The total number of edges does not exceed 6 × 105, that is Σki ≤ 6 × 105.

## 출력

Print one integer, the minimum number of walls that need to be climbed by Michael to rescue his brother, supposing that Brad assigned the brothers places so that such number of walls is maximum.
