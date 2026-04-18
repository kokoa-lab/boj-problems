---
title: Corrupted Gradebook
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 66
accepted: 22
solved_users: 17
acceptance_rate: 47.222%
collected_at: 2026-04-17T19:19:48.895608+00:00
---

## 문제

A gradebook has been corrupted so that the columns have been removed. Each student's record simply contains a single string of digits. Knowing that the string of digits must have come from `G` different assignments (each with a possible integer grade between 0 and 100, inclusive), parse the string so that the average of the `G` grades is maximized. No grade other than 0 will start with the digit 0 (i.e. there are no leading zeros in any grade). Print out the average for the given grades, rounded to the nearest integer.

## 입력

The first line of input contains the number of test cases, `C` (`1 ≤ C ≤ 100`). Each of the following `C` lines contains an integer `G` (`1 ≤ G ≤ 25`) indicating the number of grades, followed by a string of digits containing the corrupted grades.

## 출력

For each test case, output a single line containing the maximum average grade possible.
