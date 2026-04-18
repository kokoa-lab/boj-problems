---
title: Shooting
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:47:55.482984+00:00
---

## 문제

Father Theodore, in possession of a piece of stolen sausage, has hidden in the mountains; the concessioners have got nothing else to do but try to strike him in the eye with a rock, just like the elders have always advised.

Ostap and Kisa are at the foot of the mountains; they are throwing a rock, aiming at the thief's eye. Your task is to find the minimal initial speed such that the rock will reach Father Theodore, avoiding all obstacles during its flight.

![](./001_preview)For simplicity, assume that the landscape, where the three are situated, is a polyline on a plane. The coordinate $y$ for the plane denotes height. The sizes of the people are negligible, so Ostap and Kisa can be reduced to a single point on the terrain, the other point being Father Theodore's eye.

A rock flies in a parabola, subjected to gravity acceleration $g$, which, for convenience, we will assume equal to $10$. The air resistance is negligibly small. The rock must fly above the polyline.

## 입력

The first line of the input file contains the number $n$ --- the number of nodes in the polyline ($2\leq n\leq 10^5$). It is followed by $n$ lines. The $i$-th line contains two integers $x\_i$, $y\_i$ --- the coordinates of the $i$-th node of the polyline ($0 \leq x\_i, y\_i \leq 10^7$, $1 \leq i \leq n$). It is guaranteed that the sequence $x\_i$ is strictly ascending, i.e. $x\_i < x\_j$ when $i < j$.

We know that Ostap and Kisa are in the first node of the polyline $(x\_1,y\_1)$, and Father Theodore is in the last node $(x\_n, y\_n)$.

## 출력

The output file must contain a single real number --- the minimal initial speed of the rock sufficient to give Father Theodore a black eye.

The relative or absolute error of the answer must not exceed $10^{-6}$.
