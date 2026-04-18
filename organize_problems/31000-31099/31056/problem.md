---
title: Train Scheduling
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 54
accepted: 27
solved_users: 14
acceptance_rate: 48.276%
collected_at: 2026-04-17T19:20:26.534309+00:00
---

## 문제

Bessie has taken on a new job as a train dispatcher! There are two train stations: $A$ and $B$. Due to budget constraints, there is only a single track connecting the stations. If a train departs a station at time $t$, then it will arrive at the other station at time $t+T$ ($1\le T\le 10^{12}$).

There are $N$ ($1\le N\le 5000$) trains whose departure times need to be scheduled. The $i$th train must leave station $s\_i$ at time $t\_i$ or later ($s\_i\in \{A, B\}, 0\le t\_i\le 10^{12}$). It is not permitted to have trains going in opposite directions along the track at the same time (since they would crash). However, it is permitted to have many trains on the track going in the same direction at the same time (assume trains have negligible size).

Help Bessie schedule the departure times of all trains such that there are no crashes and the total delay is minimized. If train $i$ is scheduled to leave at time $a\_i\ge t\_i$, the total delay is defined as $\sum\_{i=1}^N(a\_i-t\_i)$.

## 입력

The first line contains $N$ and $T$.

Then $N$ lines follow, where the $i$th line contains the station $s\_i$ and time $t\_i$ corresponding to the $i$th train.

## 출력

The minimum possible total delay over all valid schedules.
