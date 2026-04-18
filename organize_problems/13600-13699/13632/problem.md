---
title: Trucks
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 13
solved_users: 9
acceptance_rate: 75.000%
collected_at: 2026-04-17T13:16:23.007802+00:00
---

## 문제

The Subtle Balloons Company (SBC) is the main balloon provider for programming contests; it has huge factories and warehouses, as well as an extensive truck fleet to ensure the contestants’ happiness.

There are lots of competition sites in Nlogonia, and all of them hired SBC for supplying balloons for their contests. Nlogonia is an archipelago connected by several bridges. Every island of Nlogonia may have several regional sites and may also house several SBC warehouses.

When planning the routes for balloon deliveries, SBC faced a problem: for safety issues, every bridge in Nlogonia has some maximum weight limit for vehicles which cross it. And because of the great net weight of the transported merchandise, SBC operations’ chief asked you to write a program to determine the maximum weight allowed to be transported between warehouses and competition sites.

## 입력

The first line contains three integers N, M and S which indicate, respectively, the number of islands, the number of bridges that connect the islands and the number of sites. The islands are numbered from 1 to N.

Each of the next M lines describes a bridge. The description of a bridge consists in a line with three integers A, B and W, indicating respectively the two islands connected by the bridge and the maximum weight allowed in that bridge, in tons.

All bridges are two-way roads; every pair of islands is connected by at most one bridge; and it is possible to reach every other island in the archipelago using only bridges (naturally it may be needed to pass through other islands to do so).

Each of the next S lines describe a competition site and contains two integers L and H indicating, respectively, the number of the island where this site is and the number of the island where the wharehouse which will be used to deliver the balloons to the site is.

Restrictions

* 2 ≤ N ≤ 2 × 104
* 1 ≤ M ≤ 105
* 1 ≤ S ≤ 5 × 104
* 1 ≤ A, B, L, H ≤ N, A ≠ B, L ≠ H
* 0 ≤ W ≤ 105

## 출력

For each site in the input, in the order they were given, your program must produce a single line, containing a single integer, the biggest weight which can be transported by truck from the warehouse to the site.
