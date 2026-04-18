---
title: "Time Limits"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 594
accepted: 447
solved_users: 425
acceptance_rate: "77.982%"
collected_at: "2026-04-17T14:17:53.480265+00:00"
---

## 문제

Your Chief Judge needs help! He needs to set the time limit for a problem in the problem set. He has n solutions written by his judges. He knows how long each runs in the contest environment, in milliseconds. He wants to set the time limit to be at least s times the slowest solution from his judges, but as small as possible, and he wants it to be an integral number of seconds. Can you help him?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will begin with a line containing two space-separated integers n (1 ≤ n ≤ 100) and s (1 ≤ s ≤ 20), where n is the number of solutions from judges, and s is the multiplying factor.

The next line will contain n space-separated integers m (1 ≤ m ≤ 2,000), which are the number of milliseconds it takes for some judge’s solution to run in the contest environment.

## 출력

Output a single integer, which is the time limit to set for this problem. It should be in seconds, and the smallest time that is at least s times the slowest judge’s solution.
