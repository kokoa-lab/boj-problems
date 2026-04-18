---
title: Convex Hull
special_judge: true
time_limit: 1.5 초
memory_limit: 256 MB
submissions: 308
accepted: 46
solved_users: 15
acceptance_rate: 6.787%
collected_at: 2026-04-17T15:21:34.921598+00:00
---

## 문제

There are $n$ points in three-dimensional space. Consider the convex hull of these $n$ points.

You are given $q$ queries. Each query defines a plane in three-dimensional space. For each given plane, find the area of section of the convex hull produced by this plane.

## 입력

The first line of input contains two integers $n$ and $q$, the number of points and the number of queries ($1 \le n, q \le 1000$).

Each of the next $n$ lines contains three integers $x$, $y$ and $z$: the coordinates of one of the points.

The next $q$ lines describe queries. Each of them contains four integers $a$, $b$, $c$ and $d$ which specify the plane given by the equation $a x + b y + c z + d = 0$.

It is guaranteed that the absolute values of $x$, $y$, $z$, $a$, $b$, $c$ and $d$ are not greater than $2000$.

## 출력

For each query, print the answer with absolute error at most $10^{-3}$.
