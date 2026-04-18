---
title: "Military Service"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 100
accepted: 56
solved_users: 47
acceptance_rate: "58.025%"
collected_at: "2026-04-17T15:08:27.006943+00:00"
---

## 문제

You have just started your military service with the border guards. Since you are a Computer Science graduate, they asked you to implement a schedule for the soldiers. Initially no soldier is on duty and you need the schedule to satisfy 2 requirements:

* There are N soldiers, each soldier can be on duty for at most K continuous months and then he must take one month of vacation.
* The schedule needs to make sure that the guaranteed minimum number of soldiers on duty at any given time is maximized.

Given N and K, the system will calculate the maximum guaranteed number of soldiers to be on duty at any given time.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100).

Each test case consists of a line containing 2 space separated integers:

* N: The number of soldiers (0 ≤ N ≤ 10, 000, 000)
* K: The number of continuous months a soldier can be on duty before they have to take a month of vacation (0 ≤ K ≤ 10, 000, 000).

## 출력

For each test case, print a single line containing the maximum guaranteed number of soldiers on duty at any given time.
