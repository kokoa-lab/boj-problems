---
title: Binary Transformations
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 158
accepted: 54
solved_users: 50
acceptance_rate: 40.323%
collected_at: 2026-04-17T13:58:34.722072+00:00
---

## 문제

There are n bits. Each bit i has a value ai (0 or 1) and an associated cost ci. We can change the value of bit i with a cost computed as the sum of all the costs cj of the bits j such that aj = 1 AFTER bit i is changed. What is the minimum amount that should be paid to set each bit i to a specified value bi.

## 입력

The first line contains the integer n (1 ≤ n ≤ 5 x 103) - the number of bits

The second line contains n integers ci (1 ≤ ci ≤ 109) - the costs associated with the bits

The third line contains the original n values of the bits ai - the original values of the bits

The fourth line contains the required n values of the bits bi - the required values of the bits

## 출력

Print one number - the minimum cost.
