---
title: Wrapping
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 31
accepted: 11
solved_users: 10
acceptance_rate: 52.632%
collected_at: 2026-04-17T15:18:39.872729+00:00
---

## 문제

You want to wrap a cubic box using a ribbon. You tie the ribbon to form a cycle. In other words, the ribbon must be a closed curve on the surface of the box. The ribbon must be stretched: it must be straight on a surface, and when it crosses an edge, the two angles shown below must be the same. The ribbon is not allowed to pass through a corner.

![](./001_preview)

Also, when the box is placed in three-dimensional space with a Cartesian coordinate system such that the edges are parallel to the coordinate axes, there must be a part of the ribbon that is parallel to the vector $(a, b, 0)$.

The side lengths of the box are $1$. Compute the minimum possible length of the ribbon. You can assume that the size of the knot is infinitely small, but the ribbon must be stretched even at the position of the knot (see the note below).

## 입력

You are given two integers $a$ and $b$ on a single line ($0 \le a, b \le 10^{18}$, $(a, b) \ne (0, 0)$).

## 출력

Print the minimum possible length of the ribbon with absolute or relative error at most $10^{-6}$.

## 힌트

The first three figures below show possible solutions for the three samples. Note that the last figure is an example of an **invalid** solution for the third sample.

![](./001_preview) ![](./002_preview) ![](./003_preview) ![](./004_preview)
