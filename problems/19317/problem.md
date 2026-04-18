---
title: Hanoi
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:17:02.044104+00:00
---

## 문제

Rikka has $n$ disks of distinct sizes on three rods. Each move consists of taking the upper disk from one of the stacks and placing it on top of another stack. No disk can be placed on top of a smaller disk.

Given the configuration of disks $S$ and $T$, find the number of ways can Rikka transform from $S$ to $T$ in no more than $m$ moves.  
As the number of ways can be very large, find it modulo $998\,244\,353$.

Two sequences of moves are different if they have different lengths, or the configurations are different after some moves.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 100$, $0 \leq m \leq 100$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$, the configuration $S$ ($1 \le a\_i \le 3$). These mean that the $i$-th smallest disk is on rod $a\_i$.

The third line contains $n$ integers $b\_1, b\_2, \ldots, b\_n$, the configuration $T$ given in the same format ($1 \le b\_i \le 3$).

## 출력

Print one integer: the number of ways modulo $998\,244\,353$.
