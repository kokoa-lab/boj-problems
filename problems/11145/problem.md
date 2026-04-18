---
title: Is it a Number?
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1135
accepted: 404
solved_users: 346
acceptance_rate: 38.487%
collected_at: 2026-04-17T12:37:10.565101+00:00
---

## 문제

This is it! You’ve finally graduated and started working. Looking forward to some really cool tasks now. While you’re skipping around in the eagerness of getting started, you’re told what your first task is - Input Validation! You should check whether the typed input is an integer number.

Time to get going! Given a sequence of characters, check whether they describe an integer number. Whitespace is allowed both before and after the number, but the rest of the input must consist of a single, non-negative integer number. Only digits will be accepted as the relevant part of the input (+ is not allowed, for instance).

## 입력

The first line of input contains a single number T, the number of test cases to follow. Then follow a single line for each test case; the input to be validated.

* 0 < T ≤ 500
* Each test case will consist of at least 1 and at most 50 characters (excluding the line break).
* A test case can contain any character with an ASCII value between 32 and 126 (inclusive).
* There should be no leading zeros in the output.

## 출력

For each test case, output a line containing the value of the number if the input is a valid integer number, or invalid input (all lowercase) if the input is not.
