---
title: "Three Balls"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 16
accepted: 7
solved_users: 5
acceptance_rate: "38.462%"
collected_at: "2026-04-17T16:50:36.912773+00:00"
---

## 문제

Do you like problems with short and clear statement? You are given three balls in three-dimensional space. The balls do not intersect and have different radii. Find the volume of their convex hull.

## 입력

The input consists of three lines, each line describes one ball.

Each line contains four integers $x\_k$, $y\_k$, $z\_k$, $r\_k$: the coordinates of the center of the $k$-th ball and its radius ($1 \leq r\_k \leq 100$, $0 \leq x\_k, y\_k, z\_k \leq 100$).

It is guaranteed that the balls do not intersect and do not touch. In addition, $r\_1 < r\_2 < r\_3$.

## 출력

Print the volume of the convex hull. The output will be accepted if it has absolute or relative error at most $10^{-7}$.
