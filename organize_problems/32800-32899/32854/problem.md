---
title: "Traffic Lights"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 101
accepted: 69
solved_users: 41
acceptance_rate: "65.079%"
collected_at: "2026-04-17T20:02:44.326991+00:00"
---

## 문제

You are staring down a street with $n$ traffic lights. Each traffic light has been set to alternate its color between $r$ seconds of red and $g$ seconds of green based on the two duration parameters $r$ and $g$. These two parameters may vary across different traffic lights.

You saw that all the traffic lights had been green, but had just all turned red at the same time. You are wondering how many seconds it would take before the traffic lights are all green again.

## 입력

The first line of input contains a single integer $n$ ($1 ≤ n ≤ 10$), the number of traffic lights.

The next n lines each contain two integers $r$ and $g$ ($1 ≤ r, g ≤ 10$), giving the number of seconds that a traffic light stays red and green respectively.

## 출력

Output a single integer, the earliest time that the lights are all green again. If this will never happen, output $-1$.
