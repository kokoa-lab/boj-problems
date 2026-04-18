---
title: Make Rounddog Happy
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 20
accepted: 12
solved_users: 9
acceptance_rate: 81.818%
collected_at: 2026-04-17T15:07:07.795136+00:00
---

## 문제

Rounddog always has an array a1, a2, . . . , an in his right pocket, satisfying 1 ≤ ai ≤ n.

A subarray is a non-empty subsegment of the original array. Rounddog defines a good subarray as a subsegment al, al+1, . . . , ar such that all elements in it are different and max(al, al+1, . . . , ar) − (r − l + 1) ≤ k.

Rounddog is not happy today. As his best friend, you want to find all good subarrays of a to make him happy. For this problem, please calculate the total number of good subarrays of a.

## 입력

The input contains several test cases, and the first line contains a single integer T (1 ≤ T ≤ 20), the number of test cases.

The first line of each test case contains two integers n (1 ≤ n ≤ 300 000) and k (1 ≤ k ≤ 300 000).

The second line contains n integers, the i-th of which is ai (1 ≤ ai ≤ n).

It is guaranteed that the sum of n over all test cases never exceeds 1 000 000.

## 출력

For each test case, print a single line with a single integer: the number of good subarrays in the given array.
