---
title: Make Numbers
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 55
accepted: 48
solved_users: 46
acceptance_rate: 86.792%
collected_at: 2026-04-17T15:33:48.654389+00:00
---

## 문제

Peter is a math teacher at an elementary school. To familiarize students with three basic arithmetic operations plus (+), minus (−) and times (×), he gives a simple arithmetic puzzle as homework. The puzzle is that you are given 4 digits, and you are told to build as many non-negative integers as possible using just those 4 digits and at least one of the three basic arithmetic operations. For example, you are given 1,1,2,1 as the digits, and then you can build 32 non-negative integers as Table 1.

Table 1: Numbers made by 1,1,2,1.

|  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 0 = 2 − 1 − 1 × 1 | 1 = 2 + 1 − 1 − 1 | 2 = 2 + 1 − 1 × 1 | 3 = 2 + 1 + 1 − 1 | 4 = 2 + 1 + 1 × 1 | 5 = 2 + 1 + 1 + 1 | 8 = 11 − 2 − 1 | 9 = 11 − 2 × 1 |
| 10 = 12 − 1 − 1 | 11 = 12 − 1 × 1 | 12 = 12 + 1 − 1 | 13 = 12 + 1 × 1 | 14 = 12 + 1 + 1 | 19 = 21 − 1 − 1 | 20 = 21 − 1 × 1 | 21 = 21 + 1 − 1 |
| 22 = 21 + 1 × 1 | 23 = 21 + 1 + 1 | 32 = 21 + 11 | 109 = 111 − 2 | 111 = 112 − 1 | 112 = 112 × 1 | 113 = 112 + 1 | 120 = 121 − 1 |
| 121 = 121 × 1 | 122 = 121 + 1 | 132 = 12 × 11 | 210 = 211 − 1 | 211 = 211 × 1 | 212 = 211 + 1 | 222 = 111 × 2 | 231 = 21 × 11 |

To check whether the student’s answer includes all possible integers, Peter needs to know the total number of non-negative integers that can be built for the puzzle. Please write a program to help Peter compute the total number.

## 입력

The input file contains 4 integers separated by a space in a line, which indicates the given digits.

## 출력

Output the total number of non-negative integers that can be built.
