---
title: One-Way Roads
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 195
accepted: 94
solved_users: 56
acceptance_rate: 40.000%
collected_at: 2026-04-17T13:08:14.459671+00:00
---

## 문제

In the country of Via, the cities are connected by roads that can be used in both directions. However, this has been the cause of many accidents since the lanes are not separated: The drivers frequently look at their smartphones while driving, causing them to collide with the oncoming traffic. To alleviate the problem, the politicians of Via came up with the magnificent idea to have one-way roads only, i.e., the existing roads are altered such that each can be only used in one of two possible directions. They call this “one-way-ification”.

The mayors do not want too many one-way roads to lead to their cities because this can cause traffic jam within the city: they demand that the smallest integer d be found such that there is a ‘one-way-ification’ in which for every city, the number of one-way roads leading to it is at most d.

## 입력

The input consists of:

* one line with an integer n (1 ≤ n ≤ 500), where n is the number of cities labeled from 1 to n;
* one line with an integer m (0 ≤ m ≤ 2.5 · 103), where m is the number of (bi-directional) roads;
* m lines describing the roads. Each road is described by:
  + one line with two integers a and b (1 ≤ a, b ≤ n, a ≠ b) indicating a road between cities a and b.

There is at most one road between two cities.

## 출력

Output the minimum number d.
