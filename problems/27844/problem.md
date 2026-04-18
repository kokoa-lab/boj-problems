---
title: "Fertilizing Pastures"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 224
accepted: 90
solved_users: 75
acceptance_rate: "43.103%"
collected_at: "2026-04-17T18:12:30.311225+00:00"
---

## 문제

There are $N$ pastures ($2 \le N \le 2\cdot 10^5$), connected by $N-1$ roads, such that they form a tree. Every road takes 1 second to cross. Each pasture starts out with 0 grass, and the $i$th pasture's grass grows at a rate of $a\_i$ ($1\le a\_i\le 10^8$) units per second. Farmer John is in pasture 1 at the start, and needs to drive around and fertilize the grass in every pasture. If he visits a pasture with $x$ units of grass, it will need $x$ amount of fertilizer. A pasture only needs to be fertilized the first time it is visited, and fertilizing a pasture takes 0 time.

The input contains an additional parameter $T\in \{0,1\}$.

* If $T=0$, Farmer John must end at pasture 1.
* If $T=1$, Farmer John may end at any pasture.

Compute the minimum amount of time it will take to fertilize every pasture and the minimum amount of fertilizer needed to finish in that amount of time.

## 입력

The first line contains $N$ and $T$.

Then for each $i$ from $2$ to $N$, there is a line containing $p\_i$ and $a\_i$, meaning that there is a road connecting pastures $p\_i$ and $i$. It is guaranteed that $1\le p\_i<i$.

## 출력

The minimum amount of time and the minimum amount of fertilizer, separated by spaces.
