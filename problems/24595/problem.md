---
title: "Rise and Fall"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 353
accepted: 114
solved_users: 104
acceptance_rate: "36.879%"
collected_at: "2026-04-17T17:11:39.247742+00:00"
---

## 문제

A number is said to *Rise and Fall* if the decimal representation can be broken up into two parts (possibly empty) where the first part has digits in nondecreasing order and the second part has digits in nonincreasing order.

Compute the largest number less than or equal to an input number that rises and falls.

## 입력

The first line of input contains an integer $t$ ($1 \le t \le 10^5$), which is the number of test cases.

Each of the next $t$ lines contains a single integer $n$ ($1 \le n < 10^{100{,}000}$). Each is a single test case.

* Note: that is not a typo. The integer can be up to $10^5$ digits long.

The sum of the lengths of all input test cases will not exceed $10^5$.

## 출력

For each test case, output a single line with a single integer, which is the largest number less than or equal to the $n$ for that test case that rises and falls.
