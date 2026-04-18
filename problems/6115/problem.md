---
title: "Work Scheduling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 151
accepted: 61
solved_users: 54
acceptance_rate: "51.429%"
collected_at: "2026-04-17T11:20:24.305710+00:00"
---

## 문제

Farmer John has so very many jobs to do! In order to run the farm efficiently, he must make money on the jobs he does, each one of which takes just one time unit.

His work day starts at time 0 and has 1,000,000,000 time units (!).  He currently can choose from any of N (1 <= N <= 100,000) jobs conveniently numbered 1..N for work to do. It is possible but extremely unlikely that he has time for all N jobs since he can only work on one job during any time unit and the deadlines tend to fall so that he can not perform all the tasks.

Job i has deadline D\_i (1 <= D\_i <= 1,000,000,000). If he finishes job i by then, he makes a profit of P\_i (1 <= P\_i <= 1,000,000,000).

What is the maximum total profit that FJ can earn from a given list of jobs and deadlines?  The answer might not fit into a 32-bit integer.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains two space-separated integers: D\_i and P\_i

## 출력

* Line 1: A single number on a line by itself that is the maximum possible profit FJ can earn.

## 힌트

Complete job 3 (1,7) at time 1 and complete job 1 (2,10) at time 2 to maximize the earnings (7 + 10 -> 17).
