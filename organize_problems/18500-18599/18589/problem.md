---
title: Radar Scanner
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 22
solved_users: 21
acceptance_rate: 77.778%
collected_at: 2026-04-17T15:06:54.659660+00:00
---

## 문제

There are n rectangle radar scanners on the ground. Their sides are all parallel to the coordinate axes. Each scanner covers some grid squares on the ground. The i-th scanner covers all the squares (x, y) satisfying xi,1 ≤ x ≤ xi,2 and yi,1 ≤ y ≤ yi,2.

Today, the radar system is facing a critical low-power problem. You need to choose exactly three scanners such that there exists a square covered by all scanners.

Your task is to count how many tuples (i, j, k) you can choose so that 1 ≤ i < j < k ≤ n and there exists a square covered by all three scanners i, j, and k.

## 입력

The first line of the input contains an integer T (1 ≤ T ≤ 10), denoting the number of test cases.

Each test case starts with a line containing an integer n (3 ≤ n ≤ 100 000), denoting the number of radar scanners.

Each of the next n lines contains four integers, xi,1, yi,1, xi,2, and yi,2 (1 ≤ xi,1 ≤ xi,2 ≤ 1000, 1 ≤ yi,1 ≤ yi,2 ≤ 1000), describing the i-th radar scanner.

## 출력

For each test case, print a single line containing a single integer: the number of possible tuples.
