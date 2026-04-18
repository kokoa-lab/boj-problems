---
title: "Connect the Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 227
accepted: 83
solved_users: 68
acceptance_rate: "38.636%"
collected_at: "2026-04-17T11:18:20.038278+00:00"
---

## 문제

Every day, Farmer John walks around his farm to check on the health and well-being of his N (1 <= N <= 10) cows.

The location of each cow is described by a point in the 2D plane, and Farmer John starts out at the origin (0,0). To make his route more interesting, Farmer John decides that he will only walk in directions parallel to the coordinate axes -- that is, only north, south, east, or west. Furthermore, he only changes his direction of travel when he reaches the location of a cow (he may also opt to pass through the location of a cow without changing direction, if desired). When he changes his direction of travel, he may make either a 90-degree or 180-degree turn. FJ's route must take him back to the origin after visiting all his cows.

Please compute the number of different routes FJ can take to visit his N cows, if he changes direction exactly once at the location of each cow. He is allowed to pass through the location of a cow without changing direction an arbitrary number of times. The same geometric route taken forward versus backward counts as two different routes.

## 입력

* Line 1: The integer N.
* Lines 2..1+N: Line i+1 contains the x and y coordinates (space-separated) of the ith point (each values is in the range -1000...1000).

## 출력

* Line 1: The number of different routes FJ can take (this could be zero if there are no valid routes).

## 힌트

#### Input Details

There are 4 cows, at positions (0,1), (2,1), (2,0), and (2,-5).

#### Output Details

There are two different routes: Farmer John can visit cows in the orders 1-2-4-3 or 3-4-2-1 before returning to the origin.
