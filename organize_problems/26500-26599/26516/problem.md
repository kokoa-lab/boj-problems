---
title: "Mutint"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 201
accepted: 122
solved_users: 109
acceptance_rate: "59.890%"
collected_at: "2026-04-17T17:47:05.973228+00:00"
---

## 문제

A “Mutint” is an integer M that is changed according to certain criteria, such as in this problem. Given a positive integer, change M according to the following rules.

1. Find the leftmost largest digit D of M.
2. If D is odd, change it to a zero.
3. If D is even, add 4 to that digit. If the sum exceeds 9, change D to the one’s place of the sum.

## 입력

Several integers, each on one line. The end of input is signaled with a zero on the last line. All integers, except the last integer, are positive.

## 출력

M, according to the rules above. M cannot have leading zeros.
