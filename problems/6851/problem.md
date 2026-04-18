---
title: Snowflakes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 161
accepted: 72
solved_users: 63
acceptance_rate: 50.806%
collected_at: 2026-04-17T11:39:40.680858+00:00
---

## 문제

You may have heard that no two snowflakes are alike. Your task is to write a program to determine whether this is really true. Your program will read information about a collection of snowflakes, and search for a pair that may be identical.

Each snowflake has six arms. For each snowflake, your program will be provided with a measurement of the length of each of the six arms. Any pair of snowflakes which have the same lengths of corresponding arms should be flagged by your program as possibly identical.

## 입력

The first line of input will contain a single integer n, 0 < n ≤ 100000, the number of snowflakes to follow. This will be followed by n lines, each describing a snowflake. Each snowflake will be described by a line containing six integers (each integer is at least 0 and less than 10000000), the lengths of the arms of the snowflake. The lengths of the arms will be given in order around the snowflake (either clockwise or counterclockwise), but they may begin with any of the six arms. For example, the same snowflake could be described as 1 2 3 4 5 6 or 4 3 2 1 6 5.

## 출력

If all of the snowflakes are distinct, your program should print the message:

`No two snowflakes are alike.`

If there is a pair of possibly identical snowflakes, your program should print the message:

`Twin snowflakes found.`
