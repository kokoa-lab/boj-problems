---
title: City Horizon
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 235
accepted: 92
solved_users: 77
acceptance_rate: 47.239%
collected_at: 2026-04-17T11:23:46.758866+00:00
---

## 문제

Farmer John has taken his cows on a trip to the city! As the sun sets, the cows gaze at the city horizon and observe the beautiful silhouettes formed by the rectangular buildings.

The entire horizon is represented by a number line with N (1 <= N <= 40,000) buildings. Building i's silhouette has a base that spans locations A\_i through B\_i along the horizon (1 <= A\_i < B\_i <= 1,000,000,000) and has height H\_i (1 <= H\_i <= 1,000,000,000). Determine the area, in square units, of the aggregate silhouette formed by all N buildings.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Input line i+1 describes building i with three space-separated integers: A\_i, B\_i, and H\_i

## 출력

* Line 1: The total area, in square units, of the silhouettes formed by all N buildings

## 힌트

The first building overlaps with the fourth building for an area of 1 square unit, so the total area is just 3\*1 + 1\*4 + 2\*2 + 2\*3 - 1 = 16.
