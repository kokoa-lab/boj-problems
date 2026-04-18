---
title: New Level
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 96
accepted: 25
solved_users: 23
acceptance_rate: 24.468%
collected_at: 2026-04-17T16:02:18.192401+00:00
---

## 문제

Robocity has $n$ crossroads connected by bidirectional roads. There are $m$ roads in total, and all crossroads are reachable from each other. There is a level assigned to each crossroad specified by a number from $1$ to $k$, inclusive. Any pair of crossroads directly connected by a road has distinct levels.

The city leaders are planning a reform. Namely, they want to assign new levels to crossroads, so that each level still has a value from $1$ to $k$, connected crossroads would have different levels, and an additional condition has to be met: for each pair of crossroads $u$ and $v$ there must exist a path between them, such that any two adjacent crossroads along it have levels that differ by $1$ modulo $k$.

Formally, for each pair of crossroads $(u, v)$ there should exist a sequence of crossroads $p\_1, \ldots, p\_l$, such that:

* $p\_1=u$;
* $p\_l=v$;
* for each $i$ from $1$ to $l-1$, crossroads $p\_i$ and $p\_{i+1}$ are connected, and either their levels differ by one, or one of them has level of $1$ and another has level of $k$.

Robocity government is convinced that such level assignment exists and asks you to find it.

## 입력

The first line contains three integers $n$, $m$, $k$ ($1 \le n, m, k \le 500000$), number of crossroads, roads, and levels.

The second line contains $n$ integers $c\_1, c\_2, \ldots, c\_n$ ($1 \le c\_i \le k$), $c\_i$ is the level of the crossroad $i$.

Then $m$ lines follow, each of them contains two integers $u$, $v$ ($1 \le u, v \le n, u \neq v$), a pairs of crossroads connected by a road.

It is guaranteed that there are no two roads connecting the same pair of crossroads, and that there exists a path between each pair of crossroads.

## 출력

Output $n$ integers $d\_1, d\_2, \ldots, d\_n$ ($1 \le d\_i \le k$), the levels of the crossroads in the new assignment.
