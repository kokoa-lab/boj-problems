---
title: Bus Stops (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:59:34.920798+00:00
---

## 문제

In the First City of Mars there are **N** bus stops, all aligned in a straight line of length **N**-1 km. The mayor likes to keeps things simple, so he gave the bus stops numbers from 1 to **N**, and separated adjacent stops by exactly 1 km.

There are also **K** buses in the city. The mayor has to plan the bus schedule and he would like to know in how many ways that can be done. This number can be very large. Luckily there are a few constraints:

* In the beginning of the day all the buses are in the first **K** bus stops (one bus per stop)
* Buses only move from the left to the right (1 is the leftmost bus stop)
* At the end of the day all the buses must be in the last **K** bus stops (one bus per stop)
* In each bus station exactly one bus has to stop
* For the same bus the distance between any two consecutive stops is at most **P** km

Help the mayor evaluate the number of schedules. However try not to give him very bad news (a lot of schedules) so just output the real number modulo 30031.

## 입력

The first line in the input file is the number of cases **T**.  
Each of the next **T** lines contains 3 integers separated by one space: **N**, **K** and **P**.

Limits

* 1 < **T** ≤ 30
* 1 < **P** ≤ 10
* **K** < **N**
* 1 < **K** ≤ **P**
* 1 < **N** < 1000

## 출력

For each case output the number of ways to plan the bus schedules (modulo 30031) in the format "Case #**t**: [number of ways modulo 30031]" where **t** is the number of the test case, starting from 1.

## 힌트

Let's name the buses: A, B, C...  
For the first case there is only one possible way of planning the schedule: A → 1, 4, 7, 10. B → 2, 5, 8. C → 3, 6, 9.   
For the second case the possible ways of planning are:  
(A → 1,3,5. B → 2,4),  
(A → 1,3,4. B → 2,5),  
(A → 1,4. B → 2,3,5).
