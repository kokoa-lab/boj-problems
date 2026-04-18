---
title: Fulkerson
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 207
accepted: 40
solved_users: 14
acceptance_rate: 11.864%
collected_at: 2026-04-17T15:14:12.435140+00:00
---

## 문제

Lester and Delbert already know how to disconnect a railroad network by exploding the minimum possible number of railways. That turned out to be pretty easy, so they went on with another interesting problem: how to rob the Federal Bank. Now they need your assistance to prepare an escape plan.

The Bank is situated in the city that has $N$ intersections and $N - 1$ bidirectional roads connecting them. All roads are of the same length. It is possible to get from any intersection to any other using the road network.

To ensure a safe escape, Lester and Delbert plan to hire $K$ alert groups and place them at different intersections to collect information about police movements. Once the placement is defined, for each of the intersections they calculate the minimum possible number of roads one needs to travel to reach some of the alert groups. The maximum of this value among all intersections is called the *threat level* of the current placement.

Lester wants to hire only one alert group, while Delbert prefers to use $N$ of them. As the resulting solution will most likely lie somewhere in between, they ask you to calculate the minimum possible threat level that can be achieved for every possible value of $K$.

## 입력

The first line of input contains a single integer $N$, the number of intersections in the city ($1 \leq N \leq 150\,000$). The next $N-1$ lines contain descriptions of the roads. Each description consists of two integers $u$ and $v$, denoting that there is a road between these intersections ($1 \le u, v \le N$, $u \neq v$). It is guaranteed that it is possible to get from any intersection to any other using the road network.

## 출력

The output must consist of $N$ integers. The $i$-th of these integers must be equal to the minimal possible threat level that could be achieved by using exactly $i$ alert groups.

## 힌트

| number of alert groups | one of the optimal placements | optimal distance |
| --- | --- | --- |
| 1 | 7 | 3 |
| 2 | 7, 9 | 2 |
| 3 | 1, 5, 6 | 2 |
| 4 | 1, 5, 7, 9 | 1 |
| 5 | 1, 5, 7, 9, 10 | 1 |
| 6 | 1, 5, 7, 8, 9, 10 | 1 |
| 7 | 1, 5, 6, 7, 8, 9, 10 | 1 |
| 8 | 1, 4, 5, 6, 7, 8, 9, 10 | 1 |
| 9 | 1, 3, 4, 5, 6, 7, 8, 9, 10 | 1 |
| 10 | 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 | 0 |
