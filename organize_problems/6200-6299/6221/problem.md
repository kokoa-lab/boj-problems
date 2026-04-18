---
title: The Bale Tower
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 536
accepted: 286
solved_users: 237
acceptance_rate: 55.634%
collected_at: 2026-04-17T11:23:11.946828+00:00
---

## 문제

Always bored with cud-chewing, the cows have invented a new game. One cow retrieves a set of N (3 <= N <= 20) hay bales from the shed each of which is one unit high. Each bale also has some unique width and unique breadth.

A second cow tries to choose a set of bales to make the tallest stack of bales in which each bale can be placed only on a bale whose own width and breadth are smaller than the width and breadth of the bale below. Bales can not be rotated to interchange the width and breadth.

Help the cows determine the highest achievable tower that can be legally built form a set of bales.

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: Each line describes a bale with two space-separated integers,respectively the width and breadth

## 출력

* Line 1: The height of the tallest possible tower that can legally be built from the bales.

## 힌트

These bales can be stacked for a total height of 5:

```

10 12
9 11
8 10
6 9
5 3
```

another stacking exists, too
