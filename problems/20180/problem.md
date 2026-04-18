---
title: Two Buildings
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 443
accepted: 180
solved_users: 145
acceptance_rate: 45.597%
collected_at: 2026-04-17T15:32:43.711288+00:00
---

## 문제

There are *n* buildings along a horizontal street. The buildings are next to each other along the street, and the *i*-th building from left to right has width 1 and height *hi*. Among the *n* buildings, we are to find two buildings, say the *i*-th building and *j*-th building with *i* < *j*, such that (*hi* + *hj*) × (*j* − *i*) is maximized.

For example, the right figure shows 5 buildings, with heights 1, 3, 2, 5, 4, from left to right. If we choose the first 2 buildings, then we get (1 + 3) × (2 − 1) = 4. If we choose the first and fifth buildings, then we (1 + 4) × (5 − 1) = 20. The maximum value is achieved by the second and fifth buildings with heights 3 and 4, respectively: (3 + 4) × (5 − 2) = 21.

Write a program that, given a sequence of building heights, prints max1≤*i*<*𝑗*≤*n*(*hi* + *hj*) × (*j* − *i*).

## 입력

Your program is to read from standard input. The input starts with a line containing an integer *n* (2 ≤ *n* ≤ 1,000,000), where *n* is the number of buildings. The buildings are numbered 1 to *n* from left to right. The second line contains the heights of *n* buildings separated by a space such that the *i*-th number is the height *hi* of the *i*-th building (1 ≤ *hi* ≤ 1,000,000).

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain max1≤*i*<*𝑗*≤*n*(*hi* + *hj*) × (*j* − *i*).
