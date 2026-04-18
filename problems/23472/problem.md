---
title: Yosupo's Algorithm
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 43
accepted: 18
solved_users: 13
acceptance_rate: 52.000%
collected_at: 2026-04-17T16:48:46.836428+00:00
---

## 문제

> ...Can you replicate my master thesis in 5 hours?
>
> ---
>
> Yosupo

You are given $N$ red points and $N$ blue points on a two dimensional plane. The $i$-th red point's coordinate is $(r^x\_i, r^y\_i)$, and its weight is $r^w\_i$. The $i$-th blue point's coordinate is $(b^x\_i, b^y\_i)$, and its weight is $b^w\_i$.

Process $Q$ queries. In the $i$-th query, you are given two integers $L\_i$ and $R\_i$, and choose a red point $j$ and a blue point $k$ with following conditions:

* $r^y\_j < b^y\_k$
* ($r^x\_j < L\_i$ and $R\_i < b^x\_k$) or ($L\_i < r^x\_j$ and $b^x\_k < R\_i$)

Your task is to maximize the sum of weights of the two points or report that it is impossible to select two points.

## 입력

Input is given from Standard Input in the following format:

$N$

$r^x\_1$ $r^y\_1$ $r^w\_1$

$\vdots$

$r^x\_N$ $r^y\_N$ $r^w\_N$

$b^x\_1$ $b^y\_1$ $b^w\_1$

$\vdots$

$b^x\_N$ $b^y\_N$ $b^w\_N$

$Q$

$L\_1$ $R\_2$

$\vdots$

$L\_Q$ $R\_Q$

## 출력

For each query, in a line, print the maximum sum of weights of the selected points, or $-1$ if it is impossible to choose two points.
