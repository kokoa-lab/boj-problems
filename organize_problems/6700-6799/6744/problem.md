---
title: Parallelogram Counting
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 153
accepted: 53
solved_users: 21
acceptance_rate: 22.340%
collected_at: 2026-04-17T11:35:19.240514+00:00
---

## 문제

There are n distinct points in the plane, given by their integer coordinates. Find the number of parallelograms whose vertices lie on these points. In other words, find the number of 4-element subsets of these points that can be written as {A, B, C, D} such that AB || CD, and BC || AD. No four points are in a straight line.

## 입력

The first line of the input file contains a single integer t (1 ≤ t ≤ 10), the number of test cases. It is followed by the input data for each test case.  
The first line of each test case contains an integer n (1 ≤ n ≤ 1000). Each of the next n lines, contains 2 space-separated integers x and y (the coordinates of a point) with magnitude (absolute value) of no more than 1000000000.

## 출력

* Output should contain t lines.
* Line i contains an integer showing the number of the parallelograms as described above for test case i.
