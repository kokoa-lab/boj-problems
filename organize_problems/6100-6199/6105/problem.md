---
title: "Look Up"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 130
accepted: 72
solved_users: 67
acceptance_rate: "61.468%"
collected_at: "2026-04-17T11:20:15.624193+00:00"
---

## 문제

Farmer John's N (1 <= N <= 100,000) cows, conveniently numbered 1..N, are once again standing in a row. Cow i has height H\_i (1 <= H\_i <= 1,000,000).

Each cow is looking to her left toward those with higher index numbers. We say that cow i 'looks up' to cow j if i < j and H\_i < H\_j. For each cow i, FJ would like to know the index of the first cow in line looked up to by cow i.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains the single integer: H\_i

## 출력

* Lines 1..N: Line i contains a single integer representing the smallest index of a cow up to which cow i looks. If no such cow exists, print 0.

## 힌트

Cows 1 and 2 both look up to cow 3; cows 4 and 5 both look up to cow 6; and cows 3 and 6 do not look up to any cow.
