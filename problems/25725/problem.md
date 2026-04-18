---
title: Symmetry: Convex
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:31:57.807869+00:00
---

## 문제

Given is a strictly convex polygon with $n$ vertices $p\_1, p\_2, \ldots, p\_n$ in counterclockwise. Denote $C\_i$ as the polygon with $i$ vertices $p\_1, p\_2, \ldots, p\_i$. For each $i=3, 4, \ldots, n$, find the lines which $C\_i$ is symmetric about.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1\le T\le 10^5$), the number of test cases. For each test case:

The first line contains an integer $n$ ($3 \le n \le 3 \cdot 10^5$), the number of vertices.

The $i$-th of the following $n$ lines contains two integers $x\_i$, $y\_i$ ($-10^9 \le x\_i, y\_i\le 10^9$), the coordinates of $p\_i$.

It is guaranteed that the vertices are given counterclockwise, and the polygon is strictly convex, that is, no three vertices are collinear.

It is guaranteed that the sum of $n$ in all test cases does not exceed $3 \cdot 10^5$.

## 출력

For each test case:

For each $i=3, 4, \ldots, n$, on the first line, output an integer $k$: the number of lines which $C\_i$ is symmetric about.

In each of the following $k$ lines, output three integers $a$, $b$, $c$ ($-2 \cdot 10^{18} \le a, b, c \le 2 \cdot 10^{18}$), denoting that $C\_i$ is symmetric about the line $ax+by+c=0$.

If there are multiple answers, you can output any of them. For each $i$, you can output the lines in any order.
