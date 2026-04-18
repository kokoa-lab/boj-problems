---
title: Polygon
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 156
accepted: 95
solved_users: 84
acceptance_rate: 62.222%
collected_at: 2026-04-17T14:54:07.440448+00:00
---

## 문제

You are given *n* segments of lengths *ℓ*1, *ℓ*2, . . . , *ℓ**n*, respectively. Determine the largest possible circumference of a convex polygon that can be constructed using these segments (in any order, and not neccessarily all of them). The polygon must be non-degenerate – in other words, its area must be positive.

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 100 000). The test cases follow, each one in the following format:

The first line of a test case contains the number of segments *n* (1 ≤ *n* ≤ 100 000). In the second line, there are *n* integers *ℓ*1, *ℓ*2, . . . , *ℓ**n* (1 ≤ *ℓi* ≤ 109 ) – the lengths of the segments.

The sum of *n* values over all test cases does not exceed 1 000 000.

## 출력

For each test case, output a single integer – the largest possible circumference of a convex polygon made of given segments. If no such polygon can be constructed at all, output 0.
