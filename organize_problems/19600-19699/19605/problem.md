---
title: Cyclic Shifts
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 250
accepted: 180
solved_users: 149
acceptance_rate: 71.292%
collected_at: 2026-04-17T15:24:49.297354+00:00
---

## 문제

Thuc likes finding cyclic shifts of strings. A *cyclic shift* of a string is obtained by moving characters from the beginning of the string to the end of the string. We also consider a string to be a cyclic shift of itself. For example, the cyclic shifts of `ABCDE` are:

`ABCDE`, `BCDEA`, `CDEAB`, `DEABC`, and `EABCD`.

Given some text, T, and a string, S, determine if T contains a cyclic shift of S.

## 입력

The input will consist of exactly two lines containing only uppercase letters. The first line will be the text T, and the second line will be the string S. Each line will contain at most 1000 characters.

## 출력

Output `yes` if the text, T, contains a cyclic shift of the string, S. Otherwise, output `no`.
