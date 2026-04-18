---
title: Chemicals
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:59:40.128762+00:00
---

## 문제

There are N bottles each having a different chemical. For each chemical i, you have determined C[i], which means that mixing chemicals i and C[i] causes an explosion. You have K distinct boxes. In how many ways can you divide the N chemicals into those boxes such that no two chemicals in the same box can cause an explosion together?

## 입력

The first line of input is the number of test cases T. T test cases follow each containing 2 lines.

The first line of each test case contains 2 integers N and K.

The second line of each test case contains N integers, the ith integer denoting the value C[i]. The chemicals are numbered from 0 to N-1.

## 출력

For each testcase, output the number of ways modulo 1,000,000,007.

## 힌트

In the first test case, we cannot mix any 2 chemicals. Hence, each of the 3 boxes must contain 1 chemical, which leads to 6 ways in total.

In the third test case, we cannot put the 3 chemicals in the 2 boxes satisfying all the 3 conditions.
