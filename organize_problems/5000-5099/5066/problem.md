---
title: "The Counting Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 86
accepted: 53
solved_users: 48
acceptance_rate: "60.000%"
collected_at: "2026-04-17T11:11:16.023725+00:00"
---

## 문제

Given two integers a and b, we write the numbers between a and b, inclusive, in a list. Your task is to calculate the number of occurrences of each digit. For example, if a = 1024 and b = 1032, the list will be

1024 1025 1026 1027 1028 1029 1030 1031 1032

there are ten 0's in the list, ten 1's, seven 2's, three 3's, and etc.

## 입력

The input consists of up to 500 lines. Each line contains two numbers a and b where 0 < a, b < 100000000. The input is terminated by a line `0 0', which is not considered as part of the input.

## 출력

For each pair of input, output a line containing ten numbers separated by single spaces. The first number is the number of occurrences of the digit 0, the second is the number of occurrences of the digit 1, etc.
