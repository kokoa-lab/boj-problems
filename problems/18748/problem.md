---
title: Grp
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T15:09:09.988648+00:00
---

## 문제

Distribute all non-empty subsets of {a, b, c, . . .} (first n lowercase English letters) of size at most k into as few groups as possible, subject to the following conditions:

* each subset must belong to exactly one group;
* subsets belonging to the same group must have no common elements;
* the total size of subsets belonging to the same group must be at most k

## 입력

The only line contains two integers n and k (1 ≤ k ≤ n ≤ 17).

## 출력

Display the smallest number of groups g, followed by g group descriptions.

Group description i must consist of an integer si, followed by si subset descriptions. Each subset description must be a string containing subset elements in any order without spaces.
