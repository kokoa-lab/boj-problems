---
title: "Charm Bracelet"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1181
accepted: 567
solved_users: 441
acceptance_rate: "50.285%"
collected_at: "2026-04-17T11:21:16.505244+00:00"
---

## 문제

Bessie has gone to the mall's jewelry store and spies a charm bracelet. Of course, she'd like to fill it with the best charms possible from the N (1 <= N <= 3,402) available charms. Each charm i in the supplied list has a weight W\_i (1 <= W\_i <= 400), a 'desirability' factor D\_i (1 <= D\_i <= 100), and can be used at most once.  Bessie can only support a charm bracelet whose weight is no more than M (1 <= M <= 12,880).

Given that weight limit as a constraint and a list of the charms with their weights and desirability rating, deduce the maximum possible sum of ratings.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..N+1: Line i+1 describes charm i with two space-separated integers: W\_i and D\_i

## 출력

* Line 1: A single integer that is the greatest sum of charm desirabilities that can be achieved given the weight constraints

## 힌트

Without the second possible charm, the 4+12+7=23 is the highest value for weight 1+2+3 <= 6
