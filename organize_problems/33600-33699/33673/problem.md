---
title: Separating Enemies
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 17
accepted: 8
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T20:21:18.509164+00:00
---

## 문제

In the town of Unity Avenue Peace Centre (UAPC), there are $N$ houses all on the same side of a single road. There is a single citizen living in each house. Some pairs of citizens are *enemies*, and are prone to fighting if they can reach each other’s house via the road.

To prevent these fights, the town council has decided to destroy portions of the road between certain houses. The goal is to ensure that no pair of enemies can reach each other, while minimizing the cost of destruction. The cost to destroy the portion of the road between the $i$th and $(i+1)$th house is $c\_i$ dollars. Your task is to tell the town council how much this destruction will cost.

## 입력

The first line of input contains an integer $N$ ($1≤N≤10^5$) representing the number of houses in UAPC. The second line of input contains $N-1$ integers $c\_1,c\_2,\dots ,c\_{N-1}$ ($1≤c\_i≤10^4$), where $c\_i$ is the cost to destroy the portion of the road between the $i$th and $(i+1)$th house. The third line of input contains an integer $M$ ($1≤M≤10^5$), the number of pairs of enemies. The following $M$ lines each contain two integers $u$ and $v$ ($1≤u<v≤N$), indicating that the residents of houses $u$ and $v$ are enemies.

## 출력

Output a single integer representing the minimum total cost required to destroy portions of the road to ensure that each pair of enemies are separated.
