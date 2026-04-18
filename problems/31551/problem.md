---
title: "Mooball Teams III"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 45
accepted: 19
solved_users: 10
acceptance_rate: "33.333%"
collected_at: "2026-04-17T19:30:35.060561+00:00"
---

## 문제

Farmer John has $N$ cows on his farm ($2 \leq N \leq 2\cdot 10^5$), conveniently numbered $1 \dots N$. Cow $i$ is located at integer coordinates $(x\_i, y\_i)$ ($1\le x\_i,y\_i\le N$). Farmer John wants to pick two teams for a game of mooball!

One of the teams will be the "red" team; the other team will be the "blue" team. There are only a few requirements for the teams. Neither team can be empty, and each of the $N$ cows must be on at most one team (possibly neither). The only other requirement is due to a unique feature of mooball: an infinitely long net, which must be placed as either a horizontal or vertical line in the plane at a non-integer coordinate, such as $x = 0.5$. FJ must pick teams so that it is possible to separate the teams by a net. The cows are unwilling to move to make this true.

Help a farmer out! Compute for Farmer John the number of ways to pick a red team and a blue team satisfying the above requirements, modulo $10^9+7$.

## 입력

The first line of input contains a single integer $N.$

The next $N$ lines of input each contain two space-separated integers $x\_i$ and $y\_i$. It is guaranteed that the $x\_i$ form a permutation of $1\dots N$, and same for the $y\_i$.

## 출력

A single integer denoting the number of ways to pick a red team and a blue team
satisfying the above requirements, modulo $10^9+7$.
