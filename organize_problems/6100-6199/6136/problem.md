---
title: "Milking Time"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 118
accepted: 65
solved_users: 54
acceptance_rate: "55.102%"
collected_at: "2026-04-17T11:20:57.435802+00:00"
---

## 문제

Bessie is such a hard-working cow. In fact, she is so focused on maximizing her productivity that she decides to schedule her next N (1 <= N <= 1,000,000) hours (conveniently labeled 0..N-1) so that she produces as much milk as possible.

Farmer John has a list of M (1 <= M <= 1,000) possibly overlapping intervals in which he is available for milking. Each interval i has a starting hour (0 <= starting\_hour\_i < N), an ending hour (starting\_hour\_i < ending\_hour\_i <= N), and a corresponding efficiency (1 <= efficiency\_i <= 1,000,000) which indicates how many gallons of milk that he can get out of Bessie in that interval. Farmer John starts and stops milking at the beginning of the starting hour and ending hour, respectively. When being milked, Bessie must be milked through an entire interval.

Even Bessie has her limitations, though. After being milked during any interval, she must rest R (1 <= R <= N) hours before she can start milking again. Given Farmer Johns list of intervals, determine the maximum amount of milk that Bessie can produce in the N hours.

## 입력

* Line 1: Three space-separated integers: N, M, and R
* Lines 2..M+1: Line i+1 describes FJ's ith milking interval with three space-separated integers: starting\_hour\_i, ending\_hour\_i, and efficiency\_i

## 출력

* Line 1: The maximum number of gallons of milk that Bessie can product in the N hours
