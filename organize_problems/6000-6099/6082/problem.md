---
title: "Earthquake Damage"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 105
accepted: 56
solved_users: 42
acceptance_rate: "55.263%"
collected_at: "2026-04-17T11:20:00.222152+00:00"
---

## 문제

Wisconsin has had an earthquake that has struck Farmer John's farm! The earthquake has damaged some of the pastures so that they are unpassable. Remarkably, none of the cowpaths was damaged.

As usual, the farm is modeled as a set of P (1 <= P <= 30,000) pastures conveniently numbered 1..P which are connected by a set of C (1 <= C <= 100,000) non-directional cowpaths conveniently numbered 1..C. Cowpath i connects pastures a\_i and b\_i (1 <= a\_i <= P; 1 <= b\_i <= P). Cowpaths might connect a\_i to itself or perhaps might connect two pastures more than once.  The barn is located in pasture 1.

A total of N (1 <= N <= P) cows (in different pastures) sequentially contact Farmer John via moobile phone with an integer message report\_j (2 <= report\_j <= P) that indicates that pasture report\_j is undamaged but that the calling cow is unable to return to the barn from pasture report\_j because she could not find a path that does not go through damaged pastures.

After all the cows report in, determine the minimum number of pastures (including ones that are uncrossable) from which it is not possible to return to the barn.

## 입력

* Line 1: Three space-separated integers: P, C, and N
* Lines 2..C+1: Line i+1 describes cowpath i with two integers: a\_i and b\_i
* Lines C+2..C+N+1: Line C+1+j contains a single integer: report\_j

## 출력

* Line 1: A single integer that is the minimum count of pastures from which a cow can not return to the barn (including the damaged pastures themselves)

## 힌트

Pasture 2 is damaged, resulting in cows in pastures 2, 3, 4 not being able to return to the barn.
