---
title: MIT and TIM
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 13
accepted: 13
solved_users: 12
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:51:37.825511+00:00
---

## 문제

Busy Beaver is studying Archaeology and Materials at MIT! He has been studying ancient inscriptions made only of the letters `M`, `I`, and `T` and notices the following rule: any time the substring `MIT` appears, it may be rearranged into `TIM`, and any time `TIM` appears, it may be rearranged back into `MIT`.

Now Busy Beaver wants to form as many occurrences as possible of his favorite pattern, `MITIT`, in the string. Help him determine the maximum number of contiguous substrings equal to `MITIT` that can appear after performing any number of operations (possibly zero).

## 입력

The first line contains an integer $T$ $(1 \le T \le 10^5)$ --- the number of test cases.

The only line of each test case contains a string of length at most $10^5$ consisting of the characters `M`, `I`, and `T`.

The total length of all strings does not exceed $10^5$.

## 출력

For each test case, output a single integer --- the maximum number of substrings `MITIT` that can appear after performing any number of operations.

## 힌트

In the first test case, we can do the following operations: `TITIMMIT` $\to$ `TIMITMIT` and `TIMITMIT` $\to$ `MITITMIT`. We can prove that it is impossible to construct two copies of `MITIT` inside this string.
