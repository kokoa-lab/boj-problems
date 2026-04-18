---
title: "End-Balanced Subarrays"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 23
solved_users: 23
acceptance_rate: "85.185%"
collected_at: "2026-04-17T20:00:10.126370+00:00"
---

## 문제

You are given an array $a$ of $n$ integers. A sub-array $[a\_l, a\_{l+1}, \cdots a\_r]$ is considered *end-balanced* if $l<r$ and $a\_l + a\_r = a\_{l+1} + ... + a\_{r-1}$.

For example, the subarrays $[4, 9, 5]$, $[-1, 3, 5, 9]$, and $[0, 0]$ are considered end-balanced, and the subarrays $[0]$, $[-2, -3, -5]$, and $[1, 1]$ are not.

How many subarrays of $a$ are end-balanced?

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($1 \le n \le 2\cdot 10^5$) --- the size of the array $a$.

The second line of each test case contains $n$ integers $a\_1, a\_2 \cdots a\_n$ ($-10^9 \le a\_i \le 10^9$) --- the elements of the array $a$.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

For each test case, print a single integer --- the number of end-balanced subarrays of $a$.

## 힌트

The end-balanced subarrays in the first test case are:

* $[a\_1, a\_2, a\_3, a\_4] = [1, 2, 3, 4]$
* $[a\_2, a\_3, a\_4, a\_5] = [2, 3, 4, 5]$

The end-balanced subarrays in the second test case are:

* $[a\_1, a\_2] = [0, 0]$
* $[a\_2, a\_3] = [0, 0]$
* $[a\_1, a\_2, a\_3] = [0, 0, 0]$

The end-balanced subarrays in the third test case are:

* $[a\_2, a\_3] = [5, -5]$
* $[a\_1, a\_2, a\_3, a\_4] = [-10, 5, -5, 10]$
