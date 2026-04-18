---
title: Grove
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 21
accepted: 8
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T20:19:27.485112+00:00
---

## 문제

You want to plant trees in a square lawn of size $n \times n$ whose corners have Cartesian coordinates $(0, 0)$, $(n, 0)$, $(0, n)$, and $(n, n)$. Trees can only be planted at locations with integer coordinates. Every tree will grow roots within a disk of radius $r$ centered at the location where the tree was planted; such disks must be fully contained in the lawn (possibly touching the boundary of the lawn) and can only intersect each other on their boundaries.

Find a configuration that maximizes the number of trees.

## 입력

The first and only line contains an integer $n$ ($1 ≤ n ≤ 20$) and a real number $r$ ($0 < r ≤ n/2$) — the length of the sides of the lawn, and the radius of the disks where each tree will grow roots. The real number $r$ is given in decimal notation with at least $1$ and at most $3$ digits after the decimal point.

## 출력

In the first line, print the maximum number $m$ of trees that can be planted.

In the next $m$ lines, print a configuration that maximizes the number of trees. Specifically, in the $(i + 1)$-th line, print two integers $x$ and $y$ — the coordinates of the location where the $i$-th tree should be planted. You can print the trees in any order.

If there are multiple solutions, print any of them.
