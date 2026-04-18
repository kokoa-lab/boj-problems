---
title: Invasion
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 91
accepted: 17
solved_users: 16
acceptance_rate: 20.253%
collected_at: 2026-04-17T11:31:40.515398+00:00
---

## 문제

Alien invasion began, and scary man-eating aliens are establishing their bases all over the country. You are only safe on the places that are sufficiently far away from all current alien bases. You need to quickly write a program to help you determine where to move.

## 입력

The input contains several instances, each of them consisting of several lines. The first line of each instance contains integers N (1 ≤ N ≤ 10 000), M (0 ≤ M ≤ 100 000), A (0 ≤ A ≤ N) and K (1 ≤ K ≤ 100) separated by spaces, giving the number of towns in the country, the number of roads between them, the number of bases that the aliens are going to build, and the minimum safe distance from alien bases, respectively. The towns are assigned numbers 1, . . . , N.

The following M lines describe the roads; each of them contains integers T1, T2 (1 ≤ T1 < T2 ≤ N) and D (1 ≤ D ≤ 100) separated by spaces, where D is the length of the road between towns T1 and T2. There is at most one direct road between any two towns. All roads can be used in both directions.

The following A lines describe the positions of alien bases; the i-th of them contains the number Bi (1 ≤ Bi ≤ N) of the town where the aliens build their i-th base.

Each instance is followed by one empty line. The empty line after the last instance is followed by a line containing four zeros.

## 출력

The output for each input instance consists of A lines. On i-th line, write the number of towns that are safe after the aliens build their i-th base. The town is safe if its distance from any of the towns B1, B2, . . . , Bi is at least K.

Print one empty line after each instance.
