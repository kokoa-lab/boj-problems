---
title: "Maximum Strategic Savings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 49
accepted: 22
solved_users: 21
acceptance_rate: "47.727%"
collected_at: "2026-04-17T14:10:05.527339+00:00"
---

## 문제

A long time ago in a galaxy far, far away, there are N planets numbered from 1 to N. Each planet has M cities numbered from 1 to M. Let city f of planet e be denoted as (e, f).

There are N × P two-way flights in the galaxy. For every planet e (1 ≤ e ≤ N), there are P flights numbered from 1 to P. Flight i connects cities (e, ai) and (e, bi) and costs ci energy daily to maintain.

There are M × Q two-way portals in the galaxy. For all cities with number f (1 ≤ f ≤ M), there are Q portals numbered from 1 to Q. Portal j connects cities (xj, f) and (yj, f) and costs zj energy daily to maintain.

It is possible to travel between any two cities in the galaxy using only flights and/or portals.

Hard times have fallen on the galaxy. It was decided that some flights and/or portals should be shut down to save as much energy as possible, but it should remain possible to travel between any two cities afterwards.

What is the maximum sum of energy that can be saved daily?

## 입력

The first line contains four space-separated integers N, M, P, Q (1 ≤ N, M, P, Q ≤ 105).

Then P lines follow; the i-th one contains three space-separated integers ai, bi, ci (1 ≤ ai, bi ≤ M, 1 ≤ ci ≤ 108).

Then Q lines follow; the j-th one contains three space-separated integers xj, yj, zj (1 ≤ xj, yj ≤ N, 1 ≤ zj ≤ 108).

It is guaranteed that it will be possible to travel between any two cities using flights and/or portals. There may be multiple flights/portals between the same pair of cities or a flight/portal between a city and itself.

## 출력

Output a single integer, the maximum sum of energy that can be saved daily.
