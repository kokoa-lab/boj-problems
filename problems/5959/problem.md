---
title: Crop Circles
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 247
accepted: 222
solved_users: 197
acceptance_rate: 89.545%
collected_at: 2026-04-17T11:18:52.610240+00:00
---

## 문제

Bessie and her fellow herd-mates have become extremely territorial. The N (1 <= N <= 400) cows conveniently numbered 1..N have all staked out a grazing spot in the pasture. Each cow i has a spot on an integer grid (0 <= X\_i <= 10,000; 0 <= Y\_i <= 10,000) and an integer radius R\_i that indicates the circle she is staking out (1 <= R\_i <= 500).

The cows are a bit greedy and sometimes stake out territory of their herd-mates. For each cow, calculate the number of other cows whose territory overlaps her territory.

By way of example, consider these six cows with indicated locations and radii (don't confuse radius with diameter!):

![](./001_1.jpg)

By visual inspection, we can see and count the overlaps, as shown.

NOTE: the test data will avoid pathological situations like tangents where the circles just barely touch.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Three space-separated integers: X\_i, Y\_i, and R\_i

## 출력

* Lines 1..N: Line i contains a single integer that is the number of other fields that overlap with cow i's field.
