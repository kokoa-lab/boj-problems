---
title: "Watering the Plants"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:17:42.278850+00:00"
---

## 문제

Bessie's garden has $N$ plants labeled $1$ through $N$ ($2\leq N\leq 5\cdot 10^5$) from left to right. Bessie knows that plant $i$ requires at least $w\_i$ ($0\leq w\_i \leq 10^6$) units of water.

Bessie has a very peculiar irrigation system with $N-1$ canals, numbered $1$ through $N-1$. Each canal $i$ has an associated unit cost $c\_i$ ($1\le c\_i\le 10^6$), such that Bessie can pay $c\_i k$ to provide plants $i$ and $i+1$ each with $k$ units of water, where $k$ is a non-negative integer.

Bessie is busy and may not have time to use all the canals. For each $2\leq i \leq N$ compute the minimum cost required to water plants $1$ through $i$ **using only the first $i-1$ canals**.

## 입력

The first line contains a single positive integer $N$.

The second line contains $N$ space-separated integers $w\_1, \ldots, w\_N$.

The third line contains $N-1$ space-separated integers $c\_1, \ldots, c\_{N-1}$.

## 출력

Output $N-1$ newline-separated integers. The $(i-1)$th integer should contain the minimum cost to water the first $i$ plants using the first $i-1$ canals.
