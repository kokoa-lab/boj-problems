---
title: "Random Points"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 25
accepted: 2
solved_users: 2
acceptance_rate: "8.333%"
collected_at: "2026-04-17T15:13:48.940212+00:00"
---

## 문제

Bobo found $n$ points on the plane. He randomly picks a subset of points (each subset has equal probability to be picked), and would like to know the expectation of the size of convex hull.

Note that the convex hull should not contain two duplicate points or three collinear points.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 2000$).

Each of following $n$ lines contains $2$ integers $x\_i, y\_i$ which denotes a point $(x\_i, y\_i)$ ($0 \leq x\_i, y\_i \leq 10^9$).

## 출력

If the expectation is $E$, a single integer denotes $E \cdot 2^n \bmod (10^9+7)$.
