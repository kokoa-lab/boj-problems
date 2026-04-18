---
title: Lines Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 6
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T15:19:31.031710+00:00
---

## 문제

Consider the following game about removing $N$ straight line segments on the plane. The segments are numbered from $1$ to $N$. The $i$-th segment connects points $(0, i)$ and $(1, p\_i)$, where the numbers $p\_1, p\_2, \ldots, p\_N$ are a permutation of numbers from $1$ to $N$. Your are also given $N$ positive integers $v\_1, v\_2, \ldots, v\_N$. On each step, you can select any segment $i$ which is not removed yet, pay $v\_i$ dollars, and then remove the $i$-th segment and all segments intersecting with it. Note that you MUST remove all segments which intersect with $i$-th segment.

The purpose of this game is to remove all segments while spending the minimum possible sum of dollars. Please answer how much you need to spend when you play the game with best strategy.

## 입력

The input consists of three lines. The first line contains an integer $N$. The second line consists of $N$ integers $p\_1, p\_2, \ldots, p\_N$. The third line consists of $N$ integer $v\_1, v\_2, \ldots, v\_N$.

## 출력

Output only one number indicating the minimum possible sum of dollars required to remove all segments.
