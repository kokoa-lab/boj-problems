---
title: Mines
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 54
accepted: 13
solved_users: 8
acceptance_rate: 21.053%
collected_at: 2026-04-17T15:17:23.478864+00:00
---

## 문제

There are $N$ mines on the number line. Mine $i$ is at position $p\_i$ and has an explosion radius $r\_i$. It initially costs $c\_i$ to detonate. If mine $i$ is detonated, an explosion occurs on interval $[p\_i - r\_i, p\_i + r\_i]$ and all mines in that interval (inclusive of the endpoints) are detonated for free, setting off a chain reaction. You need to process $Q$ operations of the form $(m,c)$: Change the cost of detonating mine $m$ to $c$. Output the minimum cost required to detonate all mines after each change. Note that each change is permanent.

## 입력

The first line contains integers $N$ and $Q$ ($1 \leq N, Q \leq 200\,000$). The next $N$ lines contain information on the mines. The $i$-th of these lines contains integers $p\_i$, $r\_i$ and $c\_i$ ($1 \leq p\_i,r\_i,c\_i \leq 10^9$). The next $Q$ lines each contains space separated integers $m$ and $c$ ($1 \leq m \leq N$, $1 \leq c \leq 10^9$).

## 출력

Output $Q$ lines. The $i$-th line should contain the minimum cost required to detonate all mines after the $i$-th operation.
