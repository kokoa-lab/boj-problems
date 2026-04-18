---
title: "Gathering Sharks"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 23
accepted: 23
solved_users: 23
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:43:56.094589+00:00"
---

## 문제

You are the leader of a swarm of $n$ sharks living in a one-dimensional ocean. The sharks are positioned from left to right, with each adjacent pair separated by a distance of one unit.

As the leader, you want all the sharks to gather at a common point to form a single group. Initially, no two sharks belong to the same group; for each $i = 1, \dots , n$, the $i$-th shark from the left forms its own group, uniquely numbered $a\_i$, consisting of only itself.

To achieve your goal, you can command the sharks to perform the following actions $n − 1$ times.

1. You shout out an integer $b$ that meets both conditions:
   * There exists a group numbered $b$.
   * There exists at least one group numbered strictly smaller than $b$.
2. Afterward, letting $c$ be the **largest existing** group number strictly smaller than $b$, all the sharks in the group numbered $b$ *simultaneously* move to the position of the group numbered $c$, and the two groups merge.
3. The merged group is numbered $b$, and the group numbered $c$ ceases to exist.

All sharks move at a constant speed of one unit distance per unit time. Commands must be executed sequentially, with no overlap in execution. Once a command is completed, the next one can begin immediately.

Compute the minimum time required for all the sharks to gather at a common point by commanding the sharks $n − 1$ times optimally.

## 입력

The first line of input contains an integer $n$ ($2 ≤ n ≤ 500$). The second line contains $n$ pairwise distinct integers $a\_1, a\_2, \dots , a\_n$ ($1 ≤ a\_i ≤ n$).

## 출력

Output the minimum time required for all the sharks to gather at a common point.
