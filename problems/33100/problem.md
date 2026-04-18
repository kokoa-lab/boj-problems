---
title: Horse Carts
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 21
accepted: 20
solved_users: 20
acceptance_rate: 95.238%
collected_at: 2026-04-17T20:09:25.101935+00:00
---

## 문제

You just found a cave filled with $N$ treasures (numbered from $1$ to $N$). Treasure $i$ has a weight of $W\_i$ and a value of $V\_i$.

Luckily, you also bring $M$ horse carts (numbered from $1$ to $M$) to help you carry the treasures. Each cart can only carry one treasure; cart $j$ can only carry a treasure with weight at most $S\_j$.

Determine the maximum total value of treasures that you can take using your horse carts.

## 입력

The first line consists of two integers $N$ $M$ ($1 ≤ N, M ≤ 100\, 000$).

Each of the next $N$ lines consists of two integers $W\_i$ $V\_i$ ($1 ≤ W\_i , V\_i ≤ 10^6$).

The following line consists of $M$ integers $S\_j$ ($1 ≤ S\_j ≤ 10^6$).

## 출력

Output a single integer representing the maximum total value of treasures that you can take using your horse carts.
