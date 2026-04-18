---
title: "Monster Hunter"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 622
accepted: 159
solved_users: 99
acceptance_rate: "20.497%"
collected_at: "2026-04-17T15:07:00.340229+00:00"
---

## 문제

Little Q is fighting against scary monsters in the game “Monster Hunter”. The battlefield consists of n intersections, labeled by 1, 2, . . . , n, connected by n − 1 bidirectional roads like a tree. Little Q is now at intersection 1 and has X health points (HP).

There is a monster at each intersection except intersection 1. When Little Q moves to the k-th intersection for the first time, he must fight the monster at that intersection. During the fight, he will lose ai HP. And when he finally beats the monster, he will be awarded bi HP. Note that when HP becomes negative (< 0), the game will end, so never let this happen. If Little Q visits the same intersection more than once, the fight happens only on the first visit, as monsters do not have an extra life.

When all monsters are cleared, Little Q will win the game. Please write a program to compute the minimum initial HP that can lead to victory.

## 입력

The first line of the input contains an integer T (1 ≤ T ≤ 2000), denoting the number of test cases.

In each test case, there is one integer n (2 ≤ n ≤ 100 000) on the first line, denoting the number of intersections.

Each of the next n − 1 lines contains two integers ai and bi (0 ≤ ai, bi ≤ 109) describing monsters at intersections 2, 3, . . . , n.

Each of the next n − 1 lines contains two integers u and v (1 ≤ u, v ≤ n, u ≠ v) denoting a bidirectional road between intersection u and intersection v. It is guaranteed that the roads form a tree.

It is guaranteed that the sum of all n is at most 106.

## 출력

For each test case, print a single line containing an integer, denoting the minimum initial HP required to win the game.
