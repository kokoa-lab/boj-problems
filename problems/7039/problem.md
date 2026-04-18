---
title: "Barn Expansion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 49
accepted: 24
solved_users: 20
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:43:28.705480+00:00"
---

## 문제

Farmer John has N (1 ≤ N ≤ 25,000) rectangular barns on his farm, all with sides parallel to the X and Y axes and integer corner coordinates in the range 0..1,000,000. These barns do not overlap although they may share corners and/or sides with other barns.

Since he has extra cows to milk this year, FJ would like to expand some of his barns. A barn has room to expand if it does not share a corner or a wall with any other barn. That is, FJ can expand a barn if all four of its walls can be pushed outward by at least some amount without bumping into another barn. If two barns meet at a corner, neither barn can expand.

Please determine how many barns have room to expand.

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: Four space-separated integers A, B, C, and D, describing one barn. The lower-left corner of the barn is at (A,B) and the upper right corner is at (C,D).

## 출력

* Line 1: A single integer that is the number of barns that can be expanded.

## 힌트

There are 5 barns. The first barn has its lower-left corner at (0,2) and its upper-right corner at (2,7), and so on.

Only two barns can be expanded --- the first two listed in the input. All other barns are each in contact with at least one other barn.
