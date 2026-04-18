---
title: W
special_judge: false
time_limit: 0.6 초
memory_limit: 1024 MB
submissions: 22
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:22:45.164841+00:00
---

## 문제

An array of numbers is said to be W-shaped if it meets the following conditions:

1. It consists of four segments in decreasing order, increasing order, decreasing order, increasing order.
2. The ordering is not strict, so increasing and decreasing segments may include consecutive equal elements.
3. Every two consecutive segments have a common endpoint.
4. Every segment contains at least two distinct values.

For example, the array (3 1 2 1 1 4) is W-shaped, since it consists of the segments (3 1), (1, 2), (2 1 1), (1 4). The array (3 1 2 2 2 4) is not W-shaped. It could be broken into the segments (3 1), (1 2), (2 2 2), (2 4), however the segment (2 2 2) does not contain two distinct values.

Given an array of N integers, how many distinct permutations of the array are W-shaped? Two permutations of the array, (p1 p2 ... pN) and (q1 q2 ... qN), are considered distinct if there exists a position 1 ≤ i ≤ N where pi ≠ qi. In the example above, (3 1 2 1 1 4) should only be counted once, because permuting the three 1’s does not create distinct permutations.

## 입력

The first line contains N. The second line contains the N values of the array, separated by spaces.

## 출력

Print a single number: the number of distinct W-shaped permutations, modulo 1,000,000,007.
