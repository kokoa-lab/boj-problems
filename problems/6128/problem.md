---
title: Bessie's Secret Pasture
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 121
accepted: 99
solved_users: 70
acceptance_rate: 82.353%
collected_at: 2026-04-17T11:20:49.873980+00:00
---

## 문제

Farmer John has cut an almost unlimited number of square pieces of sod (grass sections) of all integer side-lengths from the pasture (sometimes FJ doesn't engage the blade properly and even makes a 0-sided sod squares). He has placed them in nicely organized piles that Bessie spotted one afternoon.

Bessie, always hoping to put delicious grass in her secret pasture, decided to carry precisely four of these sod sections over to her pasture and carve them into 1x1 sections in order to tile its N (1 <= N <= 10,000) unit-square sections.

Bessie is interested in knowing how many different ways she can choose four sod sections to tile her secret pasture. If she had a pasture of size 4, she might haul sod squares in these five different ways: (1,1,1,1), (2,0,0,0), (0,2,0,0), (0,0,2,0), (0,0,0,2).  Order counts: (4,3,2,1) is a different way of choosing than (1,2,3,4).

## 입력

* Line 1: A single integer: N

## 출력

* Line 1: A single integer that is the number of different ways Bessie can choose four sod sections for her pasture
