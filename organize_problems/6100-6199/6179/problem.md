---
title: "Oh Those Rollers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 253
accepted: 103
solved_users: 82
acceptance_rate: "37.615%"
collected_at: "2026-04-17T11:21:54.679960+00:00"
---

## 문제

Farmer John has installed a new winch that gives him mechanical advantage when lifting bales of hay into the barn. The winch was manufactured by the Rube Goldberg Winch Company and has way too many rollers to make any sense at all. The winch has a huge steel plate with a number of rollers whose ultimate source of power is the drive-roller whose location FJ has denoted as the origin (0,0). This roller drives a roller that drives another roller, etc. etc. until the final roller is driven. FJ is trying to find that final roller and wants to know which one it is.

FJ has recorded the x\_i,y\_i (-5,000 <= x\_i <= 5,000; -5,000 <= y\_i <= 5,000) coordinates and the radius r\_i (3 <= r\_i <= 1024) of each of the N (2 <= N <= 1080) rollers. Tell him the x,y coordinate of the last roller in the chain (the roller that is driven but drives no other roller). Every roller except the drive-roller is driven by exactly one other roller.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 describes roller i with three space separated integers: x\_i, y\_i, and r\_i

## 출력

* Line 1: A single line with two space-separated integers that are respectively the x,y coordinates of the last roller in the chain of driven rollers.
