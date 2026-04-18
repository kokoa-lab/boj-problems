---
title: "Countdown"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 841
accepted: 301
solved_users: 188
acceptance_rate: "35.140%"
collected_at: "2026-04-17T16:57:25.444704+00:00"
---

## 문제

Avery has an array of **N** positive integers. The i-th integer of the array is **Ai**.

A contiguous subarray is an *m-countdown* if it is of length m and contains the integers m, m-1, m-2, ..., 2, 1 in that order. For example, `[3, 2, 1]` is a 3-countdown.

Can you help Avery count the number of **K**-countdowns in her array?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the integers **N** and **K**. The second line contains **N** integers. The i-th integer is **Ai**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of **K**-countdowns in her array.

## 힌트

In sample case #1, there are two 3-countdowns as highlighted below.

* 1 2 3 7 9 **3 2 1** 8 3 2 1
* 1 2 3 7 9 3 2 1 8 **3 2 1**

In sample case #2, there are no 2-countdowns.

In sample case #3, there is one 6-countdown as highlighted below.

* 100 7 **6 5 4 3 2 1** 100
