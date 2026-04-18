---
title: "Interstellar Intervals"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 50
accepted: 23
solved_users: 21
acceptance_rate: "55.263%"
collected_at: "2026-04-17T20:08:23.103519+00:00"
---

## 문제

It's the year $3000$, and Bessie became the first cow in space! During her journey between the stars, she found a number line with $N$ ($2 \leq N \leq 5 \cdot 10^5$) points, numbered from $1$ to $N$. All points are initially colored white. She can perform the following operation any number of times.

* Choose a position $i$ within the number line and a positive integer $x$. Then, color all the points in the interval $[i, i + x - 1]$ red and all points in $[i + x, i + 2x - 1]$ blue. All chosen intervals must be **disjoint** (i.e. no points in $[i, i + 2x - 1]$ can be already colored red or blue). The entire interval must also fall within the number line (i.e. $1 \leq i \leq i + 2x - 1 \leq N$).

Farmer John gives Bessie a string $s$ of length $N$ consisting of characters $R$, $B$, and $X$. The string represents Farmer John's color preferences for each point: $s\_i=R$ means the $i$'th point must be colored red, $s\_i = B$ means the $i$'th point must be colored blue, and $s\_i = X$ means there is **no constraint** on the color for the $i$'th point.

Help Bessie count the number of distinct ways for the number line to be colored while satisfying Farmer John's preferences. Two colorings are different if there is at least one corresponding point with a different color. Because the answer may be large, output it modulo $10^9+7$.

## 입력

The first line contains an integer $N$.

The following line contains string $s$.

## 출력

Output the number of distinct ways for the number line to be colored while satisfying Farmer John's preferences modulo $10^9+7$.
