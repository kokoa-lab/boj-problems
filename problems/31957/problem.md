---
title: Not Another Constructive!
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 128
accepted: 54
solved_users: 42
acceptance_rate: 39.252%
collected_at: 2026-04-17T19:39:45.124191+00:00
---

## 문제

Sick of solving geometry problems, you decide to solve the following constructive problem: find a string of length $n$ that contains exactly $k$ not necessarily contiguous subsequences of `NAC`.

This problem seems too familiar though. Here's the twist - your friend has given you part of the string, so you must fill in the remaining characters!

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 40$) and $k$ ($0 \le k \le 2\,500$), where $n$ is the length of the string and $k$ is the number of not necessarily contiguous subsequences of `NAC` that the output must contain.

The second line contains a string of length exactly $n$, consisting only of uppercase letters and/or question marks.

## 출력

Output a string of upper case letters, replacing each question mark in the input string with an uppercase letter so that the resulting string has exactly $k$ subsequences of `NAC`. If this is not possible, output `-1`. Any uppercase letters in the input string must be kept in their position. There may be multiple possible solutions for any given test case; any correct solution will be accepted.
