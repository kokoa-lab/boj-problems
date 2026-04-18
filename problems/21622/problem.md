---
title: "Triangles and a Circle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 24
accepted: 14
solved_users: 13
acceptance_rate: "72.222%"
collected_at: "2026-04-17T16:01:47.291585+00:00"
---

## 문제

You are given $n$ distinct points on a circle of length $L$.

You need to find the number of triangles with vertices in these points that contain the center of the circle inside, or on their border.

## 입력

The first line of input contains two integers $n$ and $L$ ($3 \leq n \leq 300\,000$, $n \leq L \leq 10^9$).

Let's choose any point on the circle and call it $S$. Then any point $A$ on the circle can be encoded as $x$, $0 \le x < L$: clockwise distance from $S$ to $A$. We will call this number a coordinate of $A$.

The second line contains $n$ distinct integers $x\_1, x\_2, \ldots, x\_n$: coordinates of the given points on the circle ($0 \leq x\_i < L$).

## 출력

Print one integer: the number of triangles with vertices in the given points, that contain the center of the circle inside or on their border.
