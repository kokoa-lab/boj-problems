---
title: "Best Parenthesis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 376
accepted: 111
solved_users: 83
acceptance_rate: "32.296%"
collected_at: "2026-04-17T11:18:53.837245+00:00"
---

## 문제

Recently, the cows have been competing with strings of balanced parentheses and comparing them with each other to see who has the best one.

Such strings are scored as follows (all strings are balanced): the string "()" has score 1; if "A" has score s(A) then "(A)" has score 2\*s(A); and if "A" and "B" have scores s(A) and s(B), respectively, then "AB" has score s(A)+s(B). For example, s("(())()") = s("(())")+s("()") = 2\*s("()")+1 = 2\*1+1 = 3.

Bessie wants to beat all of her fellow cows, so she needs to calculate the score of some strings. Given a string of balanced parentheses of length N (2 <= N <= 100,000), help Bessie compute its score.

## 입력

* Line 1: A single integer: N
* Lines 2..N + 1: Line i+1 will contain 1 integer: 0 if the ith character of the string is '(',  and 1 if the ith character of the string is ')'

## 출력

* Line 1: The score of the string. Since this number can get quite large, output the  score modulo 12345678910.

## 힌트

This corresponds to the string "(())()".
