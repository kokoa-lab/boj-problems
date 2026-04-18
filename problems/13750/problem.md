---
title: Zigzag
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 213
accepted: 143
solved_users: 96
acceptance_rate: 68.085%
collected_at: 2026-04-17T13:18:32.152631+00:00
---

## 문제

A sequence of integers is said to Zigzag if adjacent elements alternate between strictly increasing and strictly decreasing. Note that the sequence may start by either increasing or decreasing. Given a sequence of integers, determine the length of the longest subsequence that Zigzags. For example, consider this sequence:

1 2 3 4 2

There are several Zigzagging subsequences of length 3:

1 3 2     1 4 2     2 3 2     2 4 2     3 4 2

But there are none of length greater than 3, so the answer is 3.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input contains an integer n (1 ≤ n ≤ 1,000,000) which is the number of integers in the list. Each of the following n lines will have an integer k (1 ≤ k ≤ 1,000,000)

## 출력

Output a single integer, which is the length of the longest Zigzagging subsequence of the input list.
