---
title: Tallest Cow
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 209
accepted: 70
solved_users: 63
acceptance_rate: 36.000%
collected_at: 2026-04-17T11:23:08.676366+00:00
---

## 문제

FJ's N (1 <= N <= 10,000) cows conveniently indexed 1..N are standing in a line.  Each cow has a positive integer height (which is a bit of secret). You are told only the height H (1 <= H <= 1,000,000) of the tallest cow along with the index I of that cow.

FJ has made  a list of R (0 <= R <= 10,000) lines of the form "cow 17 sees cow 34". This means that cow 34 is at least as tall as cow 17, and that every cow between 17 and 34 has a height that is strictly smaller than that of cow 17.

For each cow from 1..N, determine its maximum possible height, such that all of the information given is still correct. It is guaranteed that it is possible to satisfy all the constraints.

## 입력

* Line 1: Four space-separated integers: N, I, H and R
* Lines 2..R+1: Two distinct space-separated integers A and B (1 <= A, B <= N), indicating that cow A can see cow B.

## 출력

* Lines 1..N: Line i contains the maximum possible height of cow i.
