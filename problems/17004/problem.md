---
title: Subsequences in Substrings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 57
accepted: 44
solved_users: 42
acceptance_rate: 87.500%
collected_at: 2026-04-17T14:27:27.114225+00:00
---

## 문제

You are given two strings s, and t. Count the number of substrings of s that contain t as a subsequence at least once.

Note that a substring and a subsequence both consist of characters from the original string, in order. In a substring, the characters must be contiguous in the original string, but in a subsequence, they are not required to be contiguous. In the string **abcde**, **ace** is a subsequence but not a substring.

If s is **aa** and t is **a**, then the answer is 3: **[a]a**, **[aa]**, and **a[a]**.

## 입력

Each test case will consist of exactly two lines.

The first line will contain string s (1 ≤ |s| ≤ 105, s∈[a−z]\*), with no other characters. The second line will contain string t (1 ≤ |t| ≤ 100, |t| ≤ |s|, t∈[a−z]\* ), with no other characters.

## 출력

Output a single integer, which is the number of substrings of s that contain t as a subsequence at least once.
