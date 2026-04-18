---
title: Ski Lifts
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 47
accepted: 18
solved_users: 16
acceptance_rate: 45.714%
collected_at: 2026-04-17T14:49:32.165326+00:00
---

## 문제

Last winter, an avalanche swept away all the ski lifts from the ski resort Valen. Instead of rebuilding the lifts like they were before, the plan is to do it in a more optimized way, and you are responsible for this.

The only thing remaining from the old lift system are n pylons situated at integer coordinates in the plane. You would like to put lifts in the form of line segments between some of these pylons. The line segments must satisfy the following constraints:

1. A line segment can only go between pylons (x1, y1) and (x2, y2) if |y1 − y2| = 1.
2. There are two types of pylons, one-way and two-way pylons. The one-way pylons can be connected to at most one other pylon, and the two-way pylons can be connected to at most two other pylons. However, if a two-way pylon i is connected to two other pylons, then they must be on opposite sides of i in the y-direction. In other words, the two pylons connected to i must have different y-coordinates.
3. Two line segments may not intersect (except that the two line segments incident on a two-way pylon may touch at their endpoints).

What is the maximum number of ski lifts (line segments) you can place under these constraints?

## 입력

The first line contains one integer n (1 ≤ n ≤ 105). Each of the following n lines contains three integers x, y, and a, the coordinates and type of a pylon (0 ≤ x, y ≤ 105; a = 1 for a one-way pylon and a = 2 for a two-way pylon). All the pylons are situated at different coordinates.

## 출력

Output the maximum number of ski lift line segments that can be placed.
