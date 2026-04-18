---
title: Redistribution of Digits
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 14
accepted: 7
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:49:35.848547+00:00
---

## 문제

You are required to form numbers based on a given set of digits. Each number is also provided with an upper bound. Each digit from the given set must be used exactly once. If the set does not contain a digit, you are not allowed to use it.

## 입력

First line contains an integer $t$ --- the number of tests.

Each of the next $t$ lines contains a string $s$ --- a given set of digits, integer $n$ --- quantity of numbers which should be formed and $n$ integers $a\_i$ --- upper bounds for numbers. The digits for all numbers $a\_i$ are given in a non-increasing order starting from the most significant digit. The set of digits and the numbers $a\_i$ do not contain a digit $0$.

## 출력

You are required to output $t$ lines containing the given quantity of numbers corresponding the conditions above. If a solution does not exist you should print "`-1`". If there are multiple solutions, you may output any of them.
