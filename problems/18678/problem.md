---
title: Journey
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 14
accepted: 7
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T15:08:18.376211+00:00
---

## 문제

One day, Homer was bored in his house and decided to go in a journey to discover the lands of Springfield. The lands of Springfield is an infinite grid. Homer’s house is located at cell (0, 0) and his journey consisted of N steps, where each step is either move one cell right or one cell down.

Being bored already, Homer didn’t want his journey to be boring as well. He decided he won’t move in the same direction for more than K consecutive steps. Thus, a journey is considered to be interesting if for each K + 1 consecutive steps Homer has moved in both directions.

![](./001_preview)

Figure 1: Example with N = 5 and K = 2 (first test case)

Given N and K, count the number of interesting journeys Homer can make. Two Journeys are considered different if for some i the i-th step in the first Journey differs from that of the second Journey. Since the number can be large, print it modulo 1,000,000,007.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 500), followed by T test cases.

Each test case will be presented on a single line containing two integers separated by a single space. The first integer will denote the number of steps in Homer’s journey N, followed by the second integer K representing the maximum number of consecutive steps Homer can take while moving in the same direction, where (0 ≤ N ≤ 105) and (0 ≤ K ≤ 105).

## 출력

For each test case, output a single line denoting the number of different journeys Homer can make modulo 1,000,000,007.
