---
title: "Triangle Partition"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 117
accepted: 67
solved_users: 62
acceptance_rate: "60.784%"
collected_at: "2026-04-17T15:12:07.448160+00:00"
---

## 문제

Chiaki has $3n$ points $p\_1,p\_2,\dots,p\_{3n}$. It is guaranteed that no three points are collinear.

Chiaki would like to construct $n$ disjoint triangles where each vertex comes from the $3n$ points.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 1000$) -- the number of triangle to construct.

Each of the next $3n$ lines contains two integers $x\_i$ and $y\_i$ ($-10^9 \le x\_i, y\_i \le 10^9$).

It is guaranteed that the sum of all $n$ does not exceed $10^4$.

## 출력

For each test case, output $n$ lines contain three integers $a\_i,b\_i,c\_i$ ($1 \le a\_i,b\_i,c\_i \le 3n$) each denoting the indices of points the $i$-th triangle use. If there are multiple solutions, you can output any of them.
