---
title: Lazy Running
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 22
accepted: 7
solved_users: 7
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:11:52.165957+00:00
---

## 문제

In HD University, you have to be able to run around the campus 24 times in a row: otherwise, you will fail the physical education exam and get expelled from the university. According to the rules, you must keep your speed, and your total running distance should be at least $K$ meters.

There are four checkpoints in the campus, labeled as $p\_1$, $p\_2$, $p\_3$ and $p\_4$. Every time you pass a checkpoint, you should swipe your card, and the distance between this checkpoint and the last checkpoint you passed will be added to your total distance.

The system regards the four checkpoints as a circle: from checkpoint $p\_i$, you can only run to one of its neighbors, $p\_{i - 1}$ or $p\_{i + 1}$; $p\_1$ and $p\_4$ are also neighbors of each other. You can run along a straight or curved line between neighboring checkpoints, but it makes no difference for the system: only the distance between checkpoints is taken into account.

Checkpoint $p\_2$ is the nearest to the dormitory, so Little Q always starts and ends running at this checkpoint. Please write a program to help Little Q find the shortest path such that the total running distance taken into account by the system is at least $K$ meters.

## 입력

The first line of the input contains five integers $K$, $d\_{1, 2}$, $d\_{2, 3}$, $d\_{3, 4}$ and $d\_{4, 1}$ denoting the required distance and the distances between every pair of neighboring checkpoints ($1 \leq K \leq 10^{18}$, $1 \leq d \leq 3 \cdot 10^4$).

## 출력

Print a single line containing a single integer: the length of the shortest path.
