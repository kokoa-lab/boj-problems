---
title: "Circle Union"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 140
accepted: 55
solved_users: 27
acceptance_rate: "38.028%"
collected_at: "2026-04-17T15:11:56.440090+00:00"
---

## 문제

An arrangement of several circles in the plane is *interesting* if there exists a point that lies inside or on the boundary of each circle. The *covered region* of an arrangement consists of all points that lie inside or on the boundary of at least one of the circle.

Consider $n$ circles of radii $r\_1, \ldots, r\_n$ respectively. Find the largest possible area of the region covered by these circles in an interesting arrangement.

## 입력

The first line contains a single integer $n$ ($1\leq n\leq 10^4$).

The second line contains $n$ integers $r\_1, \ldots, r\_n$ ($1\leq r\_i\leq 10^3$).

## 출력

Print a single real number --- the largest possible covered area. Your answer will be considered correct if its absolute or relative error doesn't exceed $10^{-6}$.
