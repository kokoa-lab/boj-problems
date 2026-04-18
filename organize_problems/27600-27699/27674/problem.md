---
title: "A+B"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 416
accepted: 229
solved_users: 209
acceptance_rate: "61.652%"
collected_at: "2026-04-17T18:08:46.452142+00:00"
---

## 문제

Our first problem today is as easy as *a* + *b*.

You are given a string of digits. Rearrange those digits to build two nonnegative integers *a* and *b* such that the sum *a* + *b* is as large as possible.

Each number must consist of at least one digit. Leading zeros are not allowed, but the number zero consisting of a single digit 0 is allowed. You have to use each digit exactly as many times as it occurs in the given input string.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line. Each test case consists of a single line containing one string of digits. If there are more than 2 digits in the string, not all of them are zeros.

## 출력

For each test case, output a single line with a single integer: the largest sum that can be achieved.

## 힌트

The first two test cases could appear in the easy input file `a1.in`, the other two could only appear in the hard input file `a2.in`.

One optimal arrangement of digits for each example test case: 10+0, 71+5, 1+2, and 44444+4.
