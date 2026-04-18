---
title: "ICPC Square"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 138
accepted: 59
solved_users: 50
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:09:49.226432+00:00"
---

## 문제

ICPC Square is a hotel provided by the ICPC Committee for the accommodation of the participants. It consists of $N$ floors (numbered from $1$ to $N$). This hotel has a very unique elevator. If a person is currently at floor $x$, by riding the elevator once, they can go to floor $y$ if and only if $y$ is a multiple of $x$ and $y - x ≤ D$.

You are currently at floor $S$. You want to go to the highest possible floor by riding the elevator zero or more times. Determine the highest floor you can reach.

## 입력

A single line consisting of three integers $N$ $D$ $S$ ($2 ≤ N ≤ 10^{12}$; $1 ≤ D ≤ N - 1$; $1 ≤ S ≤ N$).

## 출력

Output a single integer representing the highest floor you can reach by riding the elevator zero or more times.
