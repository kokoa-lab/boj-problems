---
title: "Herd Splitting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:57:04.196226+00:00"
---

## 문제

Farmer John wants to split his herd of N (1 ≤ N ≤ 40) cows into two herds. The i-th cow gives Mi liters of milk (1 ≤ Mi ≤ 100) per month, and FJ wants to split his cows such that the each of the resulting two herds produces the same amount of milk. Since it might not be possible to construct such an equal partition of the cows, FJ might first choose to remove some of the cows from the herd (as many as he wants) before splitting up the remaining cows into two equal groups. Let T be the total amount of milk produced by one of these two equally producing groups of cows. Your goal is to find the maximum possible value of T.

## 입력

* Line 1: One integer: N
* Lines 2..N+1: Each line contains one cow's milk production

## 출력

A single line with a single integer which is the maximum value of T. If there is no way to remove some number of cows and then split the remaining cows into two herds with equal milk production, you should output the number 0.
