---
title: Maximizing Productivity
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 674
accepted: 276
solved_users: 216
acceptance_rate: 41.538%
collected_at: 2026-04-17T19:33:08.801514+00:00
---

## 문제

Farmer John has $N$ ($1 \leq N \leq 2 \cdot 10^5$) farms, numbered from $1$ to $N$. It is known that FJ closes farm $i$ at time $c\_i$. Bessie wakes up at time $S$, and wants to maximize the productivity of her day by visiting as many farms as possible before they close. She plans to visit farm $i$ on time $t\_i + S$. Bessie must arrive at a farm strictly before Farmer John closes it to actually visit it.

Bessie has $Q$ $(1 \leq Q \leq 2 \cdot 10^5)$ queries. For each query, she gives you two integers $S$ and $V$. For each query, output whether Bessie can visit at least $V$ farms if she wakes up at time $S$.

## 입력

The first line consists of $N$ and $Q$.

The second line consists of $c\_1, c\_2, c\_3 \dots c\_N$ ($1 \leq c\_i \leq 10^6$).

The third line consists of $t\_1, t\_2, t\_3 \dots t\_N$ ($1 \leq t\_i \leq 10^6$).

The next $Q$ lines each consist of two integers $V$ ($1 \leq V \leq N$) and $S$ ($1 \leq S \leq 10^6$).

## 출력

For each of the $Q$ queries, output YES or NO on a new line.
