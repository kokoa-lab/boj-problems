---
title: "The Missing Permutation"
special_judge: "false"
time_limit: "15 초"
memory_limit: "256 MB"
submissions: 44
accepted: 7
solved_users: 5
acceptance_rate: "31.250%"
collected_at: "2026-04-17T12:35:01.030352+00:00"
---

## 문제

Little Tomato has a permutation P from 1 to n on a board. Each day, he swaps some numbers in P to form a new permutation P', and then tries to find the longest increasing subsequence (LIS) of P'. He believes that he can eventually find a faster algorithm for calculating LIS.

One day after an earthquake, some of the numbers in the permutation P has dropped off the board. Little tomato soon wondered, if he puts all the numbers back in a certain way, what will be the largest possible length of the LIS of the recovered permutation?

## 입력

First line of the input contains an integer T (1 ≤ T ≤ 100) denoting the number of the test cases. For each test case, the first line contains an integer n (1 ≤ n ≤ 105) indicating the length of the permutation. The next line contains a incomplete permutation a1, a2, ··· , an. If ai = 0, that means the number originally at the i-th position has dropped. The input will be always valid, and less than 10MB.

## 출력

For each test case, output the maximum possible length of the LIS of the recovered permutation.
