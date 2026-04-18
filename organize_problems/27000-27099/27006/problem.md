---
title: Space Elevator
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 22
accepted: 16
solved_users: 16
acceptance_rate: 76.190%
collected_at: 2026-04-17T17:54:50.881850+00:00
---

## 문제

The cows are going to space! They plan to achieve orbit by building a sort of space elevator: a giant tower of blocks. They have K (1 ≤ K ≤ 400) different types of blocks with which to build the tower. Each block of type i has height h\_i (1 ≤ h\_i ≤ 100) and is available in quantity c\_i (1 ≤ c\_i ≤ 10). Due to possible damage caused by cosmic rays, no part of a block of type i can exceed a maximum altitude a\_i (1 ≤ a\_i ≤ 40000).

Help the cows build the tallest space elevator possible by stacking blocks on top of each other according to the rules.

## 입력

* Line 1: A single integer, K
* Lines 2..K+1: Each line contains three space-separated integers: h\_i, a\_i, and c\_i. Line i+1 describes block type i.

## 출력

* Line 1: A single integer H, the maximum height of a tower that can be built

## 힌트

From the bottom: 3 blocks of type 2, below 3 of type 1, below 6 of type 3. Stacking 4 blocks of type 2 and 3 of type 1 is not legal, since the top of the last type 1 block would exceed height 40.
