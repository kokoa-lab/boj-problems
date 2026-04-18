---
title: "Number Pairs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 390
accepted: 312
solved_users: 271
acceptance_rate: "80.655%"
collected_at: "2026-04-17T13:55:37.252771+00:00"
---

## 문제

Given a sequence of N distinct integer numbers compute the number of pairs that sum to K.

Example:

Given the sequence {1, 2, 3, 4, 5, 6}

* There are 1 pair of numbers that sums to 3: (1, 2)
* There are 1 pair of numbers that sums to 4: (3, 1)
* There are 2 pairs of numbers that sum to 5: (1, 4) and (3, 2)
* There are 2 pairs of numbers that sum to 6: (5, 1) and (4, 2)
* There are 3 pairs of numbers that sum to 7: (1, 6), (2, 5) and (3, 4).
* There are 2 pairs of numbers that sum to 8: (2, 6) and (5, 3)
* There are 2 pairs of numbers that sum to 9: (6, 3) and (5, 4)
* ...

Note that we consider that the pairs (1, 6) and (6, 1) are the same.

## 입력

The first line will contain two integers N and K.

N represents the number of elements in the sequence and K the goal value.

We want to know how many pairs of numbers sum to K.

The second line will contain N integers separated by spaces.

N <= 1000

The numbers in the sequence will be between 1 and 10^6.

## 출력

An integer, the number of pairs that add K.
