---
title: Lego Wall
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 23
accepted: 4
solved_users: 3
acceptance_rate: 25.000%
collected_at: 2026-04-17T17:40:25.615369+00:00
---

## 문제

There are two kinds of lego bricks, characterized by their dimensions: 1 × 1 × 1 and 2 × 1 × 1 (width, height and depth, respectively, as shown below). You have an infinite supply of each of them, and within each kind, they are indistinguishable.

![](./001_preview)

A lego brick is always used in upright position. The faces on the sides are made from identical material and are indistinguishable, except their dimensions.

We consider two lego bricks to be locked if one is directly above the other. Two bricks b0 and bk are said to be connected if there is a sequence of bricks b0, b1, …, bk such that bricks bi−1 and bi are locked for all i such that 1 ≤ i ≤ k. We consider an arrangement of bricks connected if each pair of bricks within this arrangement is connected.

You would like to build a thin rectangular wall with width w and height h (and depth 1) such that the wall contains no holes and its brick arrangement is connected. As an example, below is a such a lego wall of width 4 and height 3:

![](./002_preview)

On the other hand, the following 4 × 3 lego wall is not connected, and therefore is not desired:

![](./003_preview)

How many ways of building a connected wall with no holes are there? Since this number may be large, output it modulo 1 000 000 007.

Note that the mirrored (180-degree rotated) version of a lego wall is considered to be a different wall, unless the mirrored wall looks identical to the original wall.

## 입력

The input consists of a single line containing two space separated integers w and h (1 ≤ w ≤ 250 000, 2 ≤ h ≤ 250 000, w × h ≤ 500 000) – the width and the height of the wall, respectively.

## 출력

Output a single integer – the number of hole-free connected lego walls of dimensions w × h, modulo 1 000 000 007.
