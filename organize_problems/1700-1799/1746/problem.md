---
title: Cow Relays
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 156
accepted: 74
solved_users: 50
acceptance_rate: 48.077%
collected_at: 2026-04-17T10:32:57.151952+00:00
---

## 문제

For their physical fitness program, N (2 <= N <= 1,000,000) cows have decided to run a relay race using the T (2 <= T <= 100) cow trails throughout the pasture.

Each trail connects two different intersections (1 <= I1\_i <= 1,000; 1 <= I2\_i <= 1,000), each of which is the termination for at least two trails. The cows know the length\_i of each trail (1 <= length\_i <= 1,000), the two intersections the trail connects, and they know that no two intersections are directly connected by two different trails. The trails form a structure known mathematically as a graph.

To run the relay, the N cows position themselves at various intersections (some intersections might have more than one cow). They must position themselves properly so that they can hand off the baton cow-by-cow and end up at the proper finishing place.

Write a program to help position the cows. Find the shortest path that connects the starting intersection (S) and the ending intersection (E) and traverses exactly N cow trails.

## 입력

* Line 1: Four space-separated integers: N, T, S, and E
* Lines 2..T+1: Line i+1 describes trail i with three space-separated integers: length\_i, I1\_i, and I2\_i

## 출력

* Line 1: A single integer that is the shortest distance from intersection S to intersection E that traverses exactly N cow trails.
