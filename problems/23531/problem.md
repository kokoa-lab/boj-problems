---
title: "Cutting"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:49:40.924410+00:00"
---

## 문제

A given number can be cut into two non-empty numbers and replaced with the absolute value of the difference between these two numbers. It is forbidden to obtain zero after such an operation. Such a cut can be repeated several times. It is required to get the minimum possible number in the end.

## 입력

The first line contains an integer $t$ --- the number of tests.

Each of the following $t$ lines contains one integer $n$ --- the initial number for cutting.

## 출력

For each test, you need to output a path to get the minimum number. First print the integer number $m$ --- the amount of numbers in the path. Then output $m$ integers. The first number is an initial number, and the last one is the minimum possible number after all cuttings. The cutting must be accomplishable between adjacent numbers. If there are several solutions, output any of them.
