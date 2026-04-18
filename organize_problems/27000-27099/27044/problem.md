---
title: Milking Grid
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T17:55:27.659439+00:00
---

## 문제

Every morning when they are milked, the Farmer John's cows form a rectangular grid that is R (1 ≤ R ≤ 10,000) rows by C (1 ≤ C ≤ 75) columns. As we all know, Farmer John is quite the expert on cow behavior, and is currently writing a book about feeding behavior in cows. He notices that if each cow is labeled with an uppercase letter indicating its breed, the two-dimensional pattern formed by his cows during milking sometimes seems to be made from smaller repeating rectangular patterns.

Help FJ find the rectangular unit of smallest area that can be repetitively tiled to make up the entire milking grid. Note that the dimensions of the small rectangular unit do not necessarily need to divide evenly the dimensions of the entire milking grid, as indicated in the sample input below.

## 입력

* Line 1: Two space-separated integers: R and C
* Lines 2..R+1: The grid that the cows form, with an uppercase letter denoting each cow's breed. Each of the R input lines has C characters with no space or other intervening character.

## 출력

* Line 1: The area of the smallest unit from which the grid is formed.

## 힌트

The entire milking grid can be constructed from repetitions of the pattern 'AB'.
