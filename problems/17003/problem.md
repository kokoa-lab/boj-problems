---
title: Cutting Strings
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 47
accepted: 16
solved_users: 13
acceptance_rate: 33.333%
collected_at: 2026-04-17T14:27:23.050919+00:00
---

## 문제

You are given a string s and an integer k. You can remove at most k non-intersecting substrings from s. Your task is to find the alphabetically (i.e., dictionary order) largest resulting string.

For example, with string **abcdcada** and k=2, you can choose the substrings **[abc]d[ca]da** and remove them to get **dda**.

## 입력

Each input will begin with a line with a single integer c (1 ≤ c ≤ 2·105), which is the number of cases you must solve.

Each of the next c lines will contain an integer k and a string s (1 ≤ k ≤ |s| ≤ 105, s ∈ [a−z]\*), separated by a space.

The total length of all strings in the input will be at most 106.

## 출력

Output the largest string, alphabetically, that you can get by removing k or fewer non-intersecting substrings from s.
