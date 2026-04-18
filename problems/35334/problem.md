---
title: "The Chase"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T21:00:31.342234+00:00"
---

## 문제

Bessie is trying to evade the farmers. The farmers own $N$ ($2 \le N \le 5 \cdot 10^5$) farms with a one way road between the $i$-th farm and the $a\_i$-th farm ($1 \le i \le N$, $a\_i \neq i$). There are $F$ ($1 \le F \le N$) farmers and the $i$-th farmer is initially stationed at farm $s\_i$ ($1 \le s\_i \le N$, all $s\_i$ unique). At each time step, every farmer takes the road at their current farm and moves to the next. Bessie gets caught if she is ever located at the same farm as any farmer.

Suppose Bessie starts at some farm $b$. At each time step, she has two options: she can either choose to rest (stay at her current farm) or take the road and move to the next farm. If she chooses to move, she moves simultaneously with the farmers. Bessie moves so that she is never caught by any farmer in a finite number of timesteps.

For each starting farm $b$ ($1 \le b \le N$), find the maximum number of times Bessie can choose the rest option if she starts at farm $b$.

## 입력

The first line contains $N$ and $F$, the number of farms and the number of farmers.

The second line contains $a\_1 \ldots a\_N$, the one-way roads going out of each farm.

The third line contains $s\_1 \ldots s\_F$, the starting locations of each farmer.

## 출력

Output $N$ lines, the $b$-th of which must consist of a single integer denoting the maximum number of times Bessie can choose the rest option if she starts at farm $b$. If there is no way for Bessie to ensure she is never caught after a finite number of timesteps, then output $-1$. If Bessie can rest an infinite number of times, then output $-2$.
