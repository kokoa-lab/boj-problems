---
title: "Balls and Holes"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "512 MB"
submissions: 80
accepted: 37
solved_users: 19
acceptance_rate: "47.500%"
collected_at: "2026-04-17T15:13:56.319841+00:00"
---

## 문제

Bobo invents a game and keeps playing.

A game $(\{a\_1, a\_2, \dots, a\_m\}, \{b\_1, b\_2, \dots, b\_l\})$ is played on the axis. First, bobo places $m$ balls at $a\_1, a\_2, \dots, a\_m$, respectively. Then bobo digs $l$ holes at $b\_1 + 0.5, b\_2 + 0.5, \dots, b\_l + 0.5$. Finally bobo pushes all balls forward so that the balls fall into the holes. bobo wins if and only if there are odd number of holes containing at least one ball.

Now bobo has $n$ sets $S\_1, S\_2, \dots, S\_n$, and he wants to know how many games as $(S\_i, S\_j)$ $(i < j)$ he can win.

## 입력

The first line contains an integer $n$ ($2 \leq n \leq 5000$).

Each of the following $n$ lines contains an integer $k\_i$, which denotes the size of $S\_i$, followed by $k\_i$ distinct integers $S\_{i, 1}, S\_{i, 2}, \dots, S\_{i, k\_i}$ which denotes the set $S\_i$ ($1 \leq k\_i \leq 50, 1 \leq S\_{i, j} \leq 50$).

## 출력

A single integer denotes the number games bobo can win.
