---
title: Enclose Points
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 28
accepted: 13
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T14:24:35.393887+00:00
---

## 문제

There are $N$ points and $M$ segments on the $xy$-plane. Each segment connects two of these points and they don't intersect each other except at the endpoints. You are also given $Q$ points as queries. Your task is to determine for each query point whether you can make a polygon that encloses the query point using some of the given segments. Note that the polygon should not necessarily be convex.

## 입력

Each input is formatted as follows.

```
$N$ $M$ $Q$  

$x_1$ $y_1$  

...  

$x_N$ $y_N$  

$a_1$ $b_1$  

...  

$a_M$ $b_M$  

$qx_1$ $qy_1$  

...  

$qx_Q$ $qy_Q$
```

The first line contains three integers $N$ ($2 \leq N \leq 100{,}000$), $M$ ($1 \leq M \leq 100{,}000$), and $Q$ ($1 \leq Q \leq 100{,}000$), which represent the number of points, the number of segments, and the number of queries, respectively. Each of the following $N$ lines contains two integers $x\_i$ and $y\_i$ ($-100{,}000 \leq x\_i, y\_i \leq 100{,}000$), the coordinates of the $i$-th point. The points are guaranteed to be distinct, that is, $(x\_i, y\_i) \neq (x\_j, y\_j)$ when $i \neq j$. Each of the following $M$ lines contains two integers $a\_i$ and $b\_i$ ($1 \leq a\_i \lt b\_i \leq N$), which indicate that the $i$-th segment connects the $a\_i$-th point and the $b\_i$-th point. Assume that those segments do not intersect each other except at the endpoints. Each of the following $Q$ lines contains two integers $qx\_i$ and $qy\_i$ ($-100{,}000 \leq qx\_i, qy\_i \leq 100{,}000$), the coordinates of the $i$-th query point.

You can assume that, for any pair of query point and segment, the distance between them is at least $10^{-4}$.

## 출력

The output should contain $Q$ lines. Print "`Yes`" on the $i$-th line if there is a polygon that contains the $i$-th query point. Otherwise print "`No`" on the $i$-th line.
