---
title: "Simple Polygon"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 45
accepted: 14
solved_users: 14
acceptance_rate: "43.750%"
collected_at: "2026-04-17T15:13:59.881617+00:00"
---

## 문제

Although bobo is truly smart, he just like you to find a simple polygon for him. The polygon you are going to find should satisfy the following conditions.

1. The polygon is simple. That is to say, any two non-adjacent edges won't intersect or touch and any two adjacent edges have exactly one common point.
2. Edges of the polygon are parallel to either $x$-axis or $y$-axis.
3. The perimeter of the polygon equals to $l$, while the area equals to $s$.

## 입력

First line of the input contains two integers $l$ and $s$ ($4 \leq l \leq 10^9, 1 \leq s \leq 10^9$).

## 출력

The first line contains an integer $n$, which denotes the number of vertices of the polygon you have found ($4 \leq n \leq 1000$).

Each of the following $n$ lines contains $2$ integers $x\_i, y\_i$, which denote the coordinates of points (in clockwise or counter-clockwise order) ($0 \leq x\_i, y\_i \leq 10^9$).

Any appropriate solution will get accepted.

If no such polygon can be found, simply print "-1".
