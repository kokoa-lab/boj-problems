---
title: Delivery robots
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:55:48.062771+00:00
---

## 문제

Juku likes hot dogs. A lot.

Juku lives in a town that has $V$ intersections and $E$ two-way streets connecting the intersections. Intersections have been numbered $1 \ldots V$. No pair of intersections is connected by more than one street and no street connects an intersection to itself. From every intersection it is possible to get to every other intersection along the streets. Also, there is a hot dog stand on every intersection.

Juku has started building delivery bots that would bring hot dogs to him. He wants to choose two intersections---initial location of robots $s$ and his own location $f$---and code robots such that he could get hot dogs from as many different stands as possible.

Unfortunately, programming the robots is rather limited. Every robot can store an array $n$ and a variable $b$ in memory. Robot starts moving from intersection $s$ and repeats the following steps:

1. If robot is located at intersection $b$, it will buy a hot dog from the stand there.
2. If robot is located at intersection $f$, it will give the hot dog to Juku and stop.
3. Robot moves to intersection $n[i]$ where $i$ is its current location.

For every $i \in 1 \ldots V$ there must be a street between intersections $i$ and $n[i]$, otherwise the robot will crash.

Find the maximum number of different stands that Juku can get hot dogs from if he chooses $s$ and $f$ optimally and enters $n$ and $b$ into robots optimally as well. The values $s$ and $f$ are the same for all robots, but $n$ and $b$ can be different for every robot. You may assume that Juku can use arbitrarily many robots.

## 입력

First line of input contains two integers $V$ and $E$---numbers of intersections and streets ($1 \le V \le 10^5$, $1 \le E \le 3 \cdot 10^5$). On the next $E$ lines there are two integers $u$ and $v$ on each, indicating a street between intersections $u$ and $v$.

## 출력

The output should contain a single integer---the maximum number of different stands that Juku can get hot dogs from.
