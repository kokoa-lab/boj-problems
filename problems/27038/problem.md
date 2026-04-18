---
title: "Elite Eating"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 16
solved_users: 13
acceptance_rate: "86.667%"
collected_at: "2026-04-17T17:55:24.435168+00:00"
---

## 문제

FJ has uniquely branded 1,000 cows, each with an integer in the range (1..1,000).

FJ has also created an elite eating program where exactly N (1 ≤ N ≤ 250) cows with specific brands get to enter the barn first. The restriction on this elite group of cows is that the sum of the squares of the cows' brands must be strictly less than a given integer S (1 ≤ S < = 10,100).

Determine the number of different groups of cows that can be selected for the elite eating program.

## 입력

* Line 1: Two space-separated integers, N and S

## 출력

* Line 1: A single integer that is the number of different possible groups that can line up for elite eating.

## 힌트

The sequences of length 3 with sum of squares < 30 are:

* 1 2 3
* 1 2 4
* 2 3 4
* 1 3 4

The sequence of brands 1 2 5 is not valid since 1 + 4 + 25 = 30 and is not strictly less than 30.
