---
title: "IQ Test"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 701
accepted: 257
solved_users: 209
acceptance_rate: "36.926%"
collected_at: "2026-04-17T15:07:44.633842+00:00"
---

## 문제

You are given a set S of integers. Initially, S contains 0, 1, and 2.

You can perform zero or more steps. On each step, you choose two elements (possibly equal) x and y such that x ∈ S and y ∈ S, and insert the number x2 − y into the set S.

You can not perform more than 43 steps.

Your task is to get the integer n in your set.

## 입력

The first line contains a single integer n (0 ≤ n ≤ 1018), the number you have to get in the set.

## 출력

For each step, print x and y on a separate line. The condition 0 ≤ x2 − y ≤ 1018 must be satisfied.

The number of steps must be at most 43. Note that you don’t have to minimize it. If there are several possible solutions, print any one of them.
