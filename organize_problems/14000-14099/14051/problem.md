---
title: Splitting Hares
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:24:47.379274+00:00
---

## 문제

As you know, some bunnies are good bunnies, and some bunnies are bad bunnies.

You are given the location of all the bunnies, and their “goodness” weight (a positive integer for good bunnies and a negative integer for bad bunnies). No two bunnies are at the same location. Divide them into two groups using a straight line such that the sum of the “goodness” of the bunnies on one side of the line is as large as possible. A bunny on the line is counted in the sum of the weights on both sides of the line.

## 입력

The first line contains N (2 ≤ N ≤ 4000), the number of bunnies. The next N lines contain three space-separated integers: xi yi wi, which indicates that at the point (xi, yi) there is a bunny with a goodness weight of wi (−1 000 000 ≤ xi ≤ 1 000 000; −1 000 000 ≤ yi ≤ 1 000 000; −10 000 ≤ wi ≤ 10 000). The locations (xi, yi) will be distinct (i.e., there is no other j ≠ i such that (xi, yi) = (xj, yj)).

## 출력

Output the maximum sum of weights that is possible by drawing a straight line and picking all the bunnies which are on one side of that line.
