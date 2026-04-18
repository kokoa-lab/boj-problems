---
title: "CountDownUp 2020"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 239
accepted: 205
solved_users: 186
acceptance_rate: "86.916%"
collected_at: "2026-04-17T15:33:14.115766+00:00"
---

## 문제

The countdown to the Olympic and Paralympic Games Tokyo 2020 continues until summer 2021. That aside, you are asked to count up the occurrences of the four integers 2, 0, 2, and 0 appearing consecutively in this order in given lists of integers.

## 입력

The input consists of multiple datasets, each in the following format.

> *n* *d*1 … *d**n*

Each of the datasets consists of two lines. The first line has an integer *n* (4 ≤ *n* ≤ 1000), which is the number of integers listed in the second line. The second line contains *n* integers *d*1, …, *dn* separated by spaces. Here, all of *d*1 to *dn* are between 0 and 9, inclusive.

The end of the input is indicated by a line containing a zero.

The number of datasets does not exceed 100.

## 출력

For each of the datasets, output one line containing the number of times the four integers `2`, `0`, `2`, and `0` appear consecutively in this order in the list of integers in its second line. Overlapping occurrences are separately counted. “`2 0 2 0 2 0 2 0`”, for example, is said to have three occurrences, rather than two.
