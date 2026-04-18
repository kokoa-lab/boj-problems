---
title: "Four Elements"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 111
accepted: 29
solved_users: 22
acceptance_rate: "27.500%"
collected_at: "2026-04-17T15:05:28.250904+00:00"
---

## 문제

You have a set A of non-negative integers that is a union of n ranges [li; ri]. How many 4-element subsets with sum equal to s does A contain? Output this number modulo 998 244 353.

## 입력

The first line of the input contains two integers n and s (1 ≤ n ≤ 400; 0 ≤ s ≤ 8 · 108), denoting the number of ranges and the required sum.

Each of the following n lines contains two integers li and ri (0 ≤ li ≤ ri ≤ 2·108; ri < li+1), denoting the boundaries of the i-th range.

## 출력

Display the number of 4-element subsets of A with sum equal to s, modulo 998 244 353.

## 힌트

In the example test case, A = {1, 2, 3, 5, 6, 7, 8}. Its 4-element subsets with sum equal to 17 are {1, 2, 6, 8}, {1, 3, 5, 8}, {1, 3, 6, 7}, and {2, 3, 5, 7}.
