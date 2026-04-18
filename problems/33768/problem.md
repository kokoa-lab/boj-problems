---
title: Ski Slope
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 92
accepted: 48
solved_users: 40
acceptance_rate: 54.054%
collected_at: 2026-04-17T20:23:13.476857+00:00
---

## 문제

Bessie is going on a ski trip with her friends. The mountain has $N$ waypoints ($1\leq N \leq 10^5$) labeled $1, 2, \ldots, N$ in increasing order of altitude (waypoint $1$ is the bottom of the mountain).

For each waypoint $i > 1$, there is a ski run starting from waypoint $i$ and ending at waypoint $p\_i$ ($1\le p\_i<i$). This run has difficulty $d\_i$ ($0 \leq d\_i \leq 10^9$) and enjoyment $e\_i$ ($0 \leq e\_i \leq 10^9$).

Each of Bessie's $M$ friends ($1\leq M \leq 10^5$) will do the following: They will pick some initial waypoint $i$ to start at, and then follow the runs downward (to $p\_i$, then to $p\_{p\_i}$, and so forth) until they get to waypoint $1$.

The enjoyment each friend gets is equal to the sum of the enjoyments of the runs they follow. Each friend also has a different skill level $s\_j$ ($0 \leq s\_j \leq 10^9$) and courage level $c\_j$ ($0 \leq c\_j \leq 10$), which limits them to selecting an initial waypoint that results in them taking at most $c\_j$ runs with difficulty greater than $s\_j$.

For each friend, compute the maximum enjoyment they can get.

## 입력

The first line contains $N$.

Then for each $i$ from $2$ to $N$, a line follows containing three space-separated integers $p\_i$, $d\_i$, and $e\_i$.

The next line contains $M$.

The next $M$ lines each contain two space-separated integers $s\_j$ and $c\_j$.

## 출력

Output $M$ lines, with the answer for each friend on a separate line.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**
