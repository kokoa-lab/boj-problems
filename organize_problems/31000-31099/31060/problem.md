---
title: "Bovine Acrobatics"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 348
accepted: 125
solved_users: 111
acceptance_rate: "42.366%"
collected_at: "2026-04-17T19:20:28.506345+00:00"
---

## 문제

Farmer John has decided to make his cows do some acrobatics! First, FJ weighs his cows and finds that they have $N$ ($1\le N\le 2\cdot 10^5$) distinct weights. In particular, for each $i\in [1,N]$, $a\_i$ of his cows have a weight of $w\_i$ ($1\le a\_i\le 10^9, 1\le w\_i\le 10^9$).

His most popular stunt involves the cows forming *balanced towers*. A *tower* is a sequence of cows where each cow is stacked on top of the next. A tower is *balanced* if every cow with a cow directly above it has weight at least $K$ ($1\le K\le 10^9$) greater than the weight of the cow directly above it. Any cow can be part of at most one balanced tower.

If FJ wants to create at most $M$ ($1 \le M \le 10^9$) balanced towers of cows, at most how many cows can be part of some tower?

## 입력

The first line contains three space-separated integers, $N$, $M$, and $K$.

The next $N$ lines contain two space-separated integers, $w\_{i}$ and $a\_i$. It is guaranteed that all $w\_i$ are distinct.

## 출력

Output the maximum number of cows in balanced towers if FJ helps the cows form towers optimally.
