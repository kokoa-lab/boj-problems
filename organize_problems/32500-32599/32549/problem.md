---
title: "Avoiding the Abyss"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 63
accepted: 33
solved_users: 27
acceptance_rate: "64.286%"
collected_at: "2026-04-17T19:55:11.619225+00:00"
---

## 문제

You are standing on a point with integer coordinates $(x\_s, y\_s)$. You want to walk to the point with integer coordinates $(x\_t, y\_t)$. To do this, you can walk along a sequence of line segments. But there is a swimming pool in your way. The swimming pool is an axis aligned rectangle whose lower left corner is on the point $(x\_l, y\_l)$ and the upper right corner is on the point $(x\_r, y\_r)$. You cannot ever cross the swimming pool, not even on the border. However, it is dark and you do not know the coordinates $(x\_l, y\_l)$ and $(x\_r, y\_r)$. Instead, you threw a rock into the pool which revealed that the point $(x\_p, y\_p)$ is in the pool (or on the boundary).

Find a way to walk from the start to the end point along a sequence of line segments, so that you never cross the swimming pool.

## 입력

The first line contains two integers $x\_s$ and $y\_s$ ($-10^4 \leq x\_s, y\_s \leq 10^4$).

The second line contains two integers $x\_t$ and $y\_t$ ($-10^4 \leq x\_t, y\_t \leq 10^4$).

The third line contains two integers $x\_p$ and $y\_p$ ($-10^4 \leq x\_p, y\_p \leq 10^4$).

The problem is not adaptive, i.e. for every test case there exist four integers $x\_l, y\_l, x\_r, y\_r$ ($-10^4 \leq x\_l < x\_r \leq 10^4$, $-10^4 \leq y\_l < y\_r \leq 10^4$) that constitute a swimming pool. The start and end points are always strictly outside the swimming pool, and the point $(x\_p,y\_p)$ is inside (or on the border). The start and end points are always distinct.

## 출력

First, print one integer $N$ ($0 \leq N \leq 10$), the number of points in between the start and end point that you want to visit. Then, print $N$ lines, the $i$th containing two integers $x\_i, y\_i$. These coordinates must satisfy $-10^9 \leq x\_i, y\_i \leq 10^9$. Note that these are not the same bounds than on the other coordinates.

This means that you will walk along straight line segments between $(x\_s, y\_s), (x\_1, y\_1), \dots, (x\_N, y\_N), (x\_t, y\_t)$ such that none of the line segments touch the swimming pool. It can be proven that a solution always exists.
