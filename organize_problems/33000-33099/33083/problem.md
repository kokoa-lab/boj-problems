---
title: "Robot Upgrades"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:09:00.975371+00:00"
---

## 문제

The Kingdom of ICPC is being attacked by evil balloons! Fortunately, Morgan the robot is ready to defend the kingdom. In order to strengthen his power, there are $N$ parts, numbered from $1$ to $N$, that can be upgraded. Each part can be upgraded $0$ to $M$ times (inclusive).

In order to save resources, there are $M$ restrictions, numbered from $1$ to $M$, in upgrading Morgan. For restriction $i$, the number of parts that are upgraded at least $i$ times should not exceed $A\_i$.

While planning on what upgrade should be applied to Morgan, Adrian wonders how many different upgrade configurations that satisfy all of the given restrictions. Two configurations are different if and only if there exists at least one part with a different number of upgrades applied to that part. Since the answer can be large, find the answer modulo $998\, 244\, 353$.

## 입력

Input begins with two integers $N$ $M$ ($1 ≤ N ≤ 100\, 000$; $1 ≤ M ≤ 10$) representing the number of parts and the number of restrictions, respectively. The next line contains $M$ integers $A\_i$ ($1 ≤ A\_i ≤ N$) representing the given restrictions. The integers in $A$ are given in non-increasing order, i.e. $A\_1 ≥ A\_2 ≥ \dots ≥ A\_M$.

## 출력

Output an integer in a single line, representing the number of different upgrade configurations that satisfy all of the given restrictions modulo $998\, 244\, 353$.
