---
title: "OohMoo Milk"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 79
accepted: 32
solved_users: 29
acceptance_rate: "38.667%"
collected_at: "2026-04-17T20:23:18.560449+00:00"
---

## 문제

Farmer John is trying to make his world's famous OohMoo Milk to sell for a profit. He has $N$ $(1 \leq N \leq 10^5)$ bottles that he is trying to fill. Each bottle initially contains some amount of milk $m\_i$ $(0 \leq m\_i \leq 10^9)$. Every day, he takes $A$ $(1 \le A \le N)$ bottles and fills each bottle with one unit of milk.

Unfortunately, Farmer Nhoj, Farmer John's competitor in the business of OohMoo Milk, knows about Farmer John's production processes and has a plan to curtail his business. Every day, after Farmer John fills his $A$ bottles, Farmer Nhoj will sneakily steal one unit of milk from each of $B$ $(0 \le B < A)$ different nonempty bottles. To remain sneaky, Farmer Nhoj chooses $B$ so that it is strictly less than $A$, so that it is less likely for Farmer John to discover him.

After $D$ ($1 \leq D \leq 10^9$) days, Farmer John will sell his OohMoo Milk. If a bottle has $M$ units of milk, it will sell for $M^2$ moonies.

Let $P$ be the unique profit such that FJ can guarantee that he makes at least $P$ profit regardless of how FN behaves, and FN can guarantee that FJ makes at most $P$ profit regardless of how FJ behaves. Output the value of $P$ modulo $10^9+7$.

## 입력

The first line of the input contains $N$ and $D$, where $N$ is the number of bottles and $D$ is the number of days that take place.

The second line of the input contains $A$ and $B$ representing the number of units of milk that Farmer John fills and Farmer Nhoj steals respectively.

The third line of the input contains $N$ space-separated integers $m\_i$ representing the initial amount of milk in each bottle.

## 출력

Output the value of $P$ modulo $10^9+7$.
