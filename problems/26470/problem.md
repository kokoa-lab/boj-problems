---
title: Most distant point from the stations
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 101
accepted: 28
solved_users: 19
acceptance_rate: 26.761%
collected_at: 2026-04-17T17:46:15.034625+00:00
---

## 문제

JAG-island is a rectangular island on the $xy$-plane. The 4 coastlines of JAG-island are parallel to the $x$-axis or the $y$-axis. The left-bottom and right-top corners of JAG-island are located at $(0,0)$ and $(W,H)$, respectively.

There are $N$ stations in JAG-island. The $i$-th station is located in $(x\_i, y\_i)$. You are interested in the coordinates that maximize the (Euclidean) distance to the nearest station. Find the distance from such a coordinate to its nearest station. In other words, calculate the value of $$\max\_{0 ≤ x ≤ W\,0 ≤ y ≤ H}\min\_{i}\sqrt{\left(x-x\_i\right)^2 + \left(y-y\_i\right)^2}\text{.}$$

## 입력

> $N$ $W$ $H$
>
> $x\_1$ $y\_1$
>
> $\vdots$
>
> $x\_N$ $y\_N$

The first line of the input consists of three integers, the number $N$ ($1 ≤ N ≤ 2\,000$) of stations, the width $W$ and the height $H$ ($1 ≤ W, H ≤ 1\,000$) of JAG-island.

The $i$-th of the following $N$ lines has two integers $x\_i$ and $y\_i$ ($0 ≤ x\_i ≤ W$, $0 ≤ y\_i ≤ H$), which represent the coordinate of the $i$-th station. The coordinates of stations are distinct, i.e. $(x\_i, y\_i) \ne (x\_j, y\_j)$ for any $i$, $j$ ($i \ne j$).

## 출력

Print the answer in a line. Absolute or relative errors less than $10^{-6}$ are permissible.
