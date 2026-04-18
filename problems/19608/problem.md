---
title: Searching for Strings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 811
accepted: 174
solved_users: 102
acceptance_rate: 18.053%
collected_at: 2026-04-17T15:24:50.358878+00:00
---

## 문제

You’re given a string N, called the needle, and a string H, called the haystack, both of which contain only lowercase letters “a”..“z”.

Write a program to count the number of distinct permutations of N which appear as a substring of H at least once. Note that N can have anywhere between 1 and |N|! distinct permutations in total – for example, the string “aab” has 3 distinct permutations (“aab”, “aba”, and “baa”).

## 입력

The first line contains N (1 ≤ |N| ≤ 200 000), the needle string.

The second line contains H (1 ≤ |H| ≤ 200 000), the haystack string.

## 출력

Output consists of one integer, the number of distinct permutations of N which appear as a substring of H.
