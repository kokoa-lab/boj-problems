---
title: Largest Triangle
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 11
accepted: 11
solved_users: 10
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:10:54.911838+00:00
---

## 문제

A “terrain” is an $x$-monotone polygon defined by the points $p\_1, \dots , p\_n$ where each point $p\_i$ has coordinates $(x\_i , y\_i)$, and the following three conditions hold:

* $y\_1 = y\_n = 0$
* $y\_i > 0$ for $1 < i < n$
* $x\_i < x\_{i+1}$ for $1 \le i < n$

Given a terrain defined by the points $p\_1, \dots , p\_n$, find the largest triangle that fits entirely within the terrain, and one of its three vertices is positioned at one of the terrain points $p\_2$ through $p\_{n-1}$.

![](./001_preview)

## 입력

The first line of input contains an integer $n$, representing the number of points in the terrain ($3 \le n \le 10^5$). The $i$th line in the following $n$ lines consists of two space-separated integers $x\_i$ and $y\_i$, representing the point $p\_i$ of the terrain ($0 \le x\_i , y\_i \le 10^9$).

## 출력

Print the area of the largest triangle contained within the terrain. Your output will be considered correct if its absolute or relative error is at most $10^{-6}$.
