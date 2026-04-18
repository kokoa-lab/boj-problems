---
title: Tidy Numbers (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 492
accepted: 266
solved_users: 223
acceptance_rate: 57.772%
collected_at: 2026-04-17T13:41:54.236521+00:00
---

## 문제

Tatiana likes to keep things tidy. Her toys are sorted from smallest to largest, her pencils are sorted from shortest to longest and her computers from oldest to newest. One day, when practicing her counting skills, she noticed that some integers, when written in base 10 with no leading zeroes, have their digits sorted in non-decreasing order. Some examples of this are 8, 123, 555, and 224488. She decided to call these numbers *tidy*. Numbers that do not have this property, like 20, 321, 495 and 999990, are not tidy.

She just finished counting *all* positive integers in ascending order from 1 to **N**. What was the last tidy number she counted?

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow. Each line describes a test case with a single integer **N**, the last number counted by Tatiana.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **N** ≤ 1018.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the last tidy number counted by Tatiana.

## 힌트

Note that the last sample case would not appear in the Small dataset.
