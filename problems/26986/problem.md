---
title: Corral the Cows
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 28
accepted: 12
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:54:27.090363+00:00
---

## 문제

Farmer John wishes to build a corral for his cows. Being finicky beasts, they demand that the corral be square and that the corral contain at least C (1 ≤ C ≤ 500) clover fields for afternoon treats. The corral's edges must be parallel to the X,Y axes.

FJ's land contains a total of N (C ≤ N ≤ 500) clover fields, each a block of size 1 x 1 and located at with its lower left corner at integer X and Y coordinates each in the range 1..10,000. Sometimes more than one clover field grows at the same location; such a field would have its location appear twice (or more) in the input. A corral surrounds a clover field if the field is entirely located inside the corral's borders.

Help FJ by telling him the side length of the smallest square containing C clover fields.

## 입력

* Line 1: Two space-separated integers: C and N
* Lines 2..N+1: Each line contains two space-separated integers that are the X,Y coordinates of a clover field.

## 출력

* Line 1: A single line with a single integer that is length of one edge of the minimum size square that contains at least C clover fields.
