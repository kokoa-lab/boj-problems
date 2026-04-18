---
title: "Negative Binary"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 34
accepted: 24
solved_users: 23
acceptance_rate: "85.185%"
collected_at: "2026-04-17T12:13:43.364566+00:00"
---

## 문제

Number bases have place values that start at 1 (base to the 0 power) and proceed right-to-left to base-1, base-2, and so on. In base-2, the place values are 1, -2, 4, -8, 16, -32, ... (reading from right to left). Thus, counting increasingly from 1 goes like this: 1, 110, 111, 100, 101, 11010, 11011, 11000, 11001, and so on. The advantage of base-2 representation is that you do not have to maintain a sign bit. Your task is to print the given decimal number in base-2.

## 입력

The first line has a positive integer T, T <= 100000, denoting the number of test cases. This is followed by each test case per line.

Each test case contains a single integer decimal number N between -1017 to 1017 inclusive.

## 출력

For each test case, the output contains a line in the format Case #x: M, where x is the case number (starting from 1) and M is the base-2 representation of the given decimal number.
