---
title: Triangles
special_judge: false
time_limit: 10 초
memory_limit: 256 MB
submissions: 35
accepted: 19
solved_users: 17
acceptance_rate: 58.621%
collected_at: 2026-04-17T15:21:10.352649+00:00
---

## 문제

$n$ points are given on a plane. We are interested in the number of right-angled triangles with vertices at these points and area contained in the range $[A,B]$.

## 입력

The first line contains three integers $n$, $A$, $B$ ($1\leq n\leq 2000$, $1\leq A\leq B\leq 10^{18}$). The following $n$ lines describe the individual points. The $i$-th of these lines contains two integers $x\_i,y\_i$ ($-10^9\leq x\_i,y\_i\leq 10^9$) which are the coordinates of the $i$-th point. All the given points are distinct.

## 출력

The only line of the output should contain the number of triangles with vertices at the given points and area in the range $[A,B]$.

## 힌트

![](./001_preview)
