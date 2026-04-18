---
title: Collatz
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 854
accepted: 252
solved_users: 214
acceptance_rate: 32.923%
collected_at: 2026-04-17T11:13:31.735329+00:00
---

## 문제

In the process to solve the Collatz conjecture, better known as the 3n + 1 problem, Carl created a physical model with wood and ropes. A wooden bar contains a hole for every natural number from 1 to inﬁnity from left to right. For every even number m there is a rope connecting the mth hole with hole m/2. For every odd number n there is a rope connecting the nth hole with hole 3n + 1.

For an important conference where Carl plans to elaborate on his results, he wants to bring his structure, but it is too large to ﬁt in his bag. So he decided to saw oﬀ the part of the bar containing the ﬁrst N holes only. How many ropes will he need to cut?

## 입력

The ﬁrst line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with an integer N, satisfying 0 ≤ N ≤ 109.

## 출력

For every test case in the input, the output should contain a single number, on a single line: the number of ropes that need to be cut.
