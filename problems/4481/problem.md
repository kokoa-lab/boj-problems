---
title: Power Grid
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 4
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T11:02:33.495617+00:00
---

## 문제

After the untimely demise of its previous tenant, you have found yourself promoted to the position of the new “chief architect” of the Death Star by none other than Lord Vader himself. Your have been tasked with designing the wiring system for distributing power throughout each sector of the Death Star. Knowing that your life depends on your success, you have decided to be extremely meticulous and exhaustively enumerate all valid wiring configurations so that you may choose the best one.

You are given a map of the Death Star, in the form of an m × n grid, whose cells correspond to sectors. Exactly one of the sectors in the map is a power station; the remaining sectors are all either living quarters or storage units. You have the option of placing a connection between any two non-storage sectors that are either vertically or horizontally adjacent. A valid wiring configuration is one such that:

* Every living quarter sector is either directly or indirectly connected to the power station sector, and
* As few connections are used as possible (i.e., removing any connection would result in disconnecting some living quarter from the power station).

For a given map, how many valid wiring configurations exist?

## 입력

The input will contain multiple test cases. Each test case begins with a single line containing a pair of integers m and n (where 1 ≤ m ≤ 8 and 1 ≤ n ≤ 8). The next m lines each contain n characters, representing the map of the Death Star. The map will contain exactly one sector marked as a power station (P); the remainder of the sections will be either living quarters (.) or storage units (#). You are guaranteed that there exists at least one valid wiring configuration. The end-of-input is denoted by a single line containing “0 0” and should not be processed.

## 출력

For each input test case, print the number of valid wiring configurations mod 1,000,000,000.
