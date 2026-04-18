---
title: Promotion Counting
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1009
accepted: 447
solved_users: 355
acceptance_rate: 48.764%
collected_at: 2026-04-17T13:33:36.057897+00:00
---

## 문제

The cows have once again tried to form a startup company, failing to remember from past experience that cows make terrible managers!

The cows, conveniently numbered 1…N (1 ≤ N ≤ 100,000), organize the company as a tree, with cow 1 as the president (the root of the tree). Each cow except the president has a single manager (its "parent" in the tree). Each cow i has a distinct proficiency rating, p(i), which describes how good she is at her job. If cow ii is an ancestor (e.g., a manager of a manager of a manager) of cow j, then we say j is a subordinate of i.

Unfortunately, the cows find that it is often the case that a manager has less proficiency than several of her subordinates, in which case the manager should consider promoting some of her subordinates. Your task is to help the cows figure out when this is happening. For each cow i in the company, please count the number of subordinates j where p(j)>p(i).

## 입력

The first line of input contains N.

The next NN lines of input contain the proficiency ratings p(1)…p(N) for the cows. Each is a distinct integer in the range 1…1,000,000,000.

The next N−1 lines describe the manager (parent) for cows 2…N. Recall that cow 1 has no manager, being the president.

## 출력

Please print N lines of output. The iith line of output should tell the number of subordinates of cow i with higher proficiency than cow i.
