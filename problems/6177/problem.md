---
title: "Statistics"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 633
accepted: 332
solved_users: 295
acceptance_rate: "53.832%"
collected_at: "2026-04-17T11:21:49.067885+00:00"
---

## 문제

The cows have enrolled in elementary statistics and are having a tough time with their homework. Please help them.

Given a set of N (1 <= N <= 500) numbers, X\_i (-5,000 <= X\_i <= 5000), calculate two statistics:

* The mean (sum of the numbers divided by N)
* The median (if N is odd, the middle number when the N numbers are sorted; if N is even, the mean of the two middle numbers when the N numbers are sorted)

Your answer will be considered correct if it is within 0.002 of the official answer.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer: X\_i

## 출력

* Line 1: The mean of the input set
* Line 2: The median of the input set

## 힌트

(12+4+6+8+2)/5=6.4

Middle number of the set {2, 4, 6, 8, 12} is 6
