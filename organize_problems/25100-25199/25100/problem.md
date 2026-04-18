---
title: "E(length(CH))"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 54
accepted: 23
solved_users: 20
acceptance_rate: "54.054%"
collected_at: "2026-04-17T17:20:43.111032+00:00"
---

## 문제

You are given $n$ points on a plane. The i-th of them is *activated* with probability $p\_i$, provided as part of the input. Find the expected circumference of the convex hull of all activated points.

![](./001_preview)

## 입력

The first line contains the number of points $n$ and the number $p^∗$. All points are activated with the probability $p\_i = p^∗$, except for the first three, which are always activated ($p\_1 = p\_2 = p\_3 = 1$); this way, the definition of the convex hull circumference is always sound. This is followed by $n$ lines, each containing space-separated coordinates of the $i$-th point, $x\_i$, $y\_i$.

## 출력

Print out a single number — the expected circumference of the convex hull. Your result should differ by less than $0.001$ from the reference solution to be considered correct.
