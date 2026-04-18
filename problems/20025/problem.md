---
title: "Economic One-way Roads"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 44
accepted: 14
solved_users: 10
acceptance_rate: "30.303%"
collected_at: "2026-04-17T15:30:42.119565+00:00"
---

## 문제

The country of RUN has $N$ cities, some of which are connected by two-way roads. Each road connects two different cities, and no two roads connect the same pair of cities. It is not guaranteed that every city is reachable from every other city by traveling along some roads.

Due to traffic issues, the mayor of RUN decided to make all roads one-way. After doing so, it must be possible to move from any city to any other city using one or more roads. To save as much money as possible, over all possible road orientations that satisfy this condition, the mayor will pick the cheapest one. Note that the cost of orienting a road depends on both the specific road and the direction it is oriented in.

## 입력

On the first line, the number of cities $2 \leq N \leq 18$ is given.

On each of the next $N$ lines, $N$ space-separated integers are given. The $j$-th integer in the $i+1$-th line, $a\_{ij}$, is the cost of orienting the road from city $i$ to $j$, or $-1$ if there is no road connecting these two cities.

For all integers $1 \leq i \leq N$, $a\_{ii} = -1$. For all pairs of distinct integers $1 \leq i, j \leq N$, either $a\_{ij} = a\_{ji} = -1$ or $0 \leq a\_{ij}, a\_{ji} \leq 10^6$.

## 출력

Output the minimum cost needed to orient all roads to satisfy the mayor's condition. If it is impossible, output `-1`.
