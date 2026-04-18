---
title: "Milestone Counter"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 33
accepted: 28
solved_users: 22
acceptance_rate: "88.000%"
collected_at: "2026-04-17T12:41:26.479073+00:00"
---

## 문제

Driving through the Irish countryside, one frequently sees enigmatic small grey stones sitting by the wayside, spaced about a kilometre and a half apart. As it turns out, these stones once had a purpose: they were milestones, intended to demarcate this venerable unit of measurement.

Being so old and, crucially, collectible by magpies and larger scamps alike, not all of these stones have remained.

Passing by some more of these tattered markers at a constant but unknown speed, you may still be able to gain some information from their placements. For example, since you started counting you have passed exactly M remaining stones; how fast could you have been driving?

## 입력

* One line containing two positive integers, M and N (2 ≤ M ≤ N ≤ 103): the number of consecutive stones you noticed and the total number of stones along the road respectively.
* One line containing M distinct non-negative integers T1..M in ascending order — the times at which you passed stones in hours (0 ≤ Ti ≤ 1015).
* One line containing N distinct non-negative integers X1..N in ascending order — the distances along the road of each milestone (0 ≤ Xi ≤ 1015) in miles.

## 출력

Output two lines:

* First, the number of distinct possible speeds at which the car could have been travelling.
* Second, a space-separated list of all of the possible distances between the first milestone you saw and the second milestone you saw, in increasing order.
