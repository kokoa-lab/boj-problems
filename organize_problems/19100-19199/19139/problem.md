---
title: Saddle Point
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 53
accepted: 21
solved_users: 17
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:13:59.899648+00:00
---

## 문제

bobo has a matrix of size $n \times m$, whose elements are integers from $[1, k]$.

Find out the number of matrices with at least one *saddle point*, modulo $(10^9+7)$.

Note that a *saddle point* is a position $(i, j)$ which is both strict maximum of the $i$-th row and $j$-th column.

## 입력

$3$ integers $n, m, k$ ($1 \leq n, m \leq 500, 1 \leq k \leq 10$).

## 출력

A single integer denotes the number of matrices.
