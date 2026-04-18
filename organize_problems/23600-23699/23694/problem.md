---
title: Cut The Plane
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:52:10.453044+00:00
---

## 문제

There are $n$ distinct points in the plane, any three of which are not colinear.

You are asked to use $\lceil \frac{n}{2} \rceil$ distinct lines passing through no given points to cut the plane into pieces such that no two points lie in the same piece.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1\le n\le 100$) -- the number of points.

Each of the following $n$ lines contains two integers $x$ and $y$ ($-1000\le x,y \le 1000$) describing a point in the plane.

It is guaranteed that there always exists a solution for each test case and the sum of $n$ in all test cases does not exceed $10^5$.

## 출력

For each test case, output $\lceil \frac{n}{2} \rceil$ lines describing a solution.

Each line of them contains four integers $x\_1$, $y\_1$, $x\_2$ and $y\_2$ indicating a line through $(x\_1,y\_1)$ and $(x\_2,y\_2)$, where $(x\_1,y\_1) \neq (x\_2,y\_2)$ and the absolute value of the coordinates should not exceed $10^9$.
