---
title: Kalel, the Jumping Frog
special_judge: false
time_limit: 18 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:41:52.674467+00:00
---

## 문제

Kalel is a frog that likes jumping over stones.

There are $N$ stones in a row, numbered from $1$ to $N$ from left to right. Kalel begins at stone $1$ and he wants to reach stone $N$.

At each move, Kalel can choose among $M$ types of jump. The $j$-th jump allows him to jump from stone $x$ to stone $x + d\_j$ and costs $p\_j$ energy points. It may happen that $p\_j$ equals $0$ for some $j$. You can assume Kalel never runs out of energy.

Given $N$ and $K$, calculate in how many ways Kalel can reach stone $N$ spending at most $K$ energy points in total. Two ways are considered different if the sequence of jump choices is different. As this number can become very large, we are only interested in its remainder modulo $10^9$ (one billion).

## 입력

The first line contains three integers, $N$, $M$ and $K$ ($1 ≤ N ≤ 10^9$, $1 ≤ M ≤ 10^5$, $0 ≤ K ≤ 400$). The next $M$ lines contain two integers each, the numbers $d\_j$ and $p\_j$ ($1 ≤ d\_j ≤ 10$, $0 ≤ p\_j ≤ K$).

## 출력

Print a single line, containing in how many different ways Kalel can get to the rock $N$ spending a maximum of $K$ energy points, modulus $10^9$ (one billion).
