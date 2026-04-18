---
title: Time Limits
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 145
accepted: 130
solved_users: 117
acceptance_rate: 90.000%
collected_at: 2026-04-17T17:47:53.912203+00:00
---

## 문제

A contest setter wants to determine the time limits for a given problem. There are n model solutions, and solution k takes tk milliseconds to run on the test data. The contest setter wants the time limit to be an integer number of seconds, and wants the time limit to be at least s times larger than the slowest model solution. Compute the minimum time limit the contest setter can set.

## 입력

The first line of input will contain a single integer m that indicates the number datasets to follow. Each dataset is comprised of two lines. The first line of input contains two space-separated integers n and s (1 ≤ n ≤ 100 and 1 ≤ s ≤ 20). The second line of input contains n space-separated integers t1, . . . , tn (1 ≤ tk ≤ 2000 for all k = 1, . . . , n).

## 출력

For each dataset print, on one line, the minimum time limit (in seconds) as a single integer.
