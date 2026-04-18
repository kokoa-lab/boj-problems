---
title: Sky Walking
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 56
accepted: 25
solved_users: 24
acceptance_rate: 46.154%
collected_at: 2026-04-17T15:29:29.439084+00:00
---

## 문제

Kenan drew a plan of the buildings and skywalks along one side of the main avenue of Baku. There are $n$ buildings numbered from $0$ to $n-1$ and $m$ skywalks numbered from $0$ to $m-1$. The plan is drawn on a two-dimensional plane, where the buildings and skywalks are vertical and horizontal segments respectively.

The bottom of building $i$ $(0 \leq i \leq n-1)$ is located at point $(x[i], 0)$ and the building has height $h[i]$. Hence, it is a segment connecting the points $(x[i], 0)$ and $(x[i], h[i])$.

Skywalk $j$ $(0 \leq j \leq m-1)$ has endpoints at buildings numbered $l[j]$ and $r[j]$ and has a positive $y$-coordinate $y[j]$. Hence, it is a segment connecting the points $(x[l[j]], y[j])$ and $(x[r[j]], y[j])$.

A skywalk and a building **intersect** if they share a common point. Hence, a skywalk intersects two buildings at its two endpoints, and may also intersect other buildings in between.

Kenan would like to find the length of the shortest path from the bottom of building $s$ to the bottom of building $g$, assuming that one can only walk along the buildings and skywalks, or determine that no such path exists. Note that it is not allowed to walk on the ground, i.e. along the horizontal line with $y$-coordinate $0$.

One can walk from a skywalk into a building or vice versa at any intersection. If the endpoints of two skywalks are at the same point, one can walk from one skywalk to the other.

Your task is to help Kenan answer his question.
