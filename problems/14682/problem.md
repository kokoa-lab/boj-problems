---
title: Shifty Sum
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 1292
accepted: 1080
solved_users: 1022
acceptance_rate: 85.167%
collected_at: 2026-04-17T13:40:13.056571+00:00
---

## 문제

Suppose we have a number like 12. Let’s define shifting a number to mean adding a zero at the end. For example, if we shift that number once, we get the number 120. If we shift the number again we get the number 1200. We can shift the number as many times as we want.

In this problem you will be calculating a shifty sum, which is the sum of a number and the numbers we get by shifting. Specifically, you will be given the starting number N and a non-negative integer k. You must add together N and all the numbers you get by shifting a total of k times.

For example, the shifty sum when N is 12 and k is 1 is: 12 + 120 = 132. As another example, the shifty sum when N is 12 and k is 3 is 12 + 120 + 1200 + 12000 = 13332.

## 입력

The first line of input contains the number N (1 ≤ N ≤ 10000). The second line of input contains k, the number of times to shift N (0 ≤ k ≤ 5).

## 출력

Output the integer which is the shifty sum of N by k.
