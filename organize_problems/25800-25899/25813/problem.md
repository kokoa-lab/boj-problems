---
title: Changing Strings
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 488
accepted: 359
solved_users: 329
acceptance_rate: 75.286%
collected_at: 2026-04-17T17:33:26.859760+00:00
---

## 문제

We love our UCF and we are going to change everything to UCF!

Given a string, change the string to UCF as follows:

* Characters before the leftmost “U” in the string are changed to hyphen (“-”).
* Characters after the rightmost “F” in the string are changed to hyphen.
* Characters between the leftmost U and the rightmost F are changed to “C”.

Assume the string will contain at least one “U”, at least one “F” after that U, and at least one character between the U and F.

## 입력

There is only one input line; it contains a string of uppercase letters. The string will have at least 3 and at most 50 characters.

## 출력

Print the input string converted to UCF.
