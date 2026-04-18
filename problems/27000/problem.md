---
title: Skiing
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 57
accepted: 17
solved_users: 16
acceptance_rate: 31.373%
collected_at: 2026-04-17T17:54:43.108728+00:00
---

## 문제

Bessie and the rest of Farmer John's cows are taking a trip this winter to go skiing. One day Bessie finds herself at the top left corner of an R (1 ≤ R ≤ 100) by C (1 ≤ C ≤ 100) grid of elevations E (-25 ≤ E ≤ 25). In order to join FJ and the other cows at a discow party, she must get down to the bottom right corner as quickly as she can by travelling only north, south, east, and west.

Bessie starts out travelling at a initial speed V (1 ≤ V ≤ 1,000,000). She has discovered a remarkable relationship between her speed and her elevation change. When Bessie moves from a location of height A to an adjacent location of eight B, her speed is multiplied by the number 2^(A-B). The time it takes Bessie to travel from a location to an adjacent location is the reciprocal of her speed when she is at the first location.

Find the both smallest amount of time it will take Bessie to join her cow friends.

## 입력

* Line 1: Three space-separated integers: V, R, and C, which respectively represent Bessie's initial velocity and the number of rows and columns in the grid.
* Lines 2..R+1: C integers representing the elevation E of the corresponding location on the grid.

## 출력

A single number value, printed to two exactly decimal places: the minimum amount of time that Bessie can take to reach the bottom right corner of the grid.
