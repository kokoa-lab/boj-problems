---
title: Collinear Arrangements
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 6
accepted: 5
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:16:00.702276+00:00
---

## 문제

Given a convex polygon of $n$ points $P\_1, P\_2, \ldots, P\_n$ on a two-dimensional plane, answer $q$ queries, where each query has one of the following types:

1. Given one point $(x, y)$, find the number of pairs $(P\_i, P\_j)$ such that $1 \le i < j \le n$ and the three points $(x, y)$, $P\_i$, and $P\_j$ are collinear.
2. Given two points $(x\_1, y\_1)$ and $(x\_2, y\_2)$, find the number of points $P\_i$ such that $1 \le i \le n$ and the three points $(x\_1, y\_1)$, $(x\_2, y\_2)$, and $P\_i$ are collinear.

## 입력

The first line contains two integers $n$ and $q$ ($3 \le n \le 10^5$, $1 \le q \le 10^5$) denoting the number of vertices in the given polygon and the number of queries, respectively.

Each of the following $n$ lines contains two integers, $x$ and $y$, denoting a vertex of the polygon.

Each of the following $q$ lines contains one query, which is in one of the following formats:

1. "`1` $x$ $y$", asking to calculate the number of pairs $(P\_i, P\_j)$ such that $1 \le i < j \le n$ and the three points $(x, y)$, $P\_i$, and $P\_j$ are collinear.
2. "`2` $x\_1$ $y\_1$ $x\_2$ $y\_2$", asking to calculate the number of points $P\_i$ such that $1 \le i \le n$ and the three points $(x\_1, y\_1)$, $(x\_2, y\_2)$, and $P\_i$ are collinear.

It is guaranteed that:

* $|x|, |y| \le 10^9$ for all points and queries;
* the polygon vertices are given in counter-clockwise order;
* the polygon is convex (in particular, no three vertices are collinear);
* for each query, the given points and the polygon vertices do not coincide;
* the number of queries in the first format does not exceed $100$.

## 출력

For each query, output a line containing a single integer: the answer to the query.

## 힌트

* For the first query, the only pair is $(P\_2, P\_5)$ since $(1, 1)$, $P\_2 = (2, 0)$ and $P\_5 = (0, 2)$ are collinear.
* For the second query, the only point is $P\_1$ since $(1, 1)$, $(2, 2)$, and $P\_1 = (0, 0)$ are collinear.
* For the third query, the two pairs are $(P\_2, P\_3)$ and $(P\_4, P\_5)$.
