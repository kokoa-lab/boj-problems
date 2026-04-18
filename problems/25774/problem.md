---
title: Simplified Calendar System
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 331
accepted: 252
solved_users: 220
acceptance_rate: 75.342%
collected_at: 2026-04-17T17:32:39.323042+00:00
---

## 문제

Consider a simplified calendar system where each year is 12 months and each month is 30 days, i.e., each year is 360 days. This sure makes the math easy, or does it?

Given a date and what day of the week it is, determine what day of the week a second date is. The second date will be after (timewise) the first date.

## 입력

There are two input lines. The first input line contains four integers:

* d (1 ≤ d ≤ 30), providing what day of the month the first date is,
* m (1 ≤ m ≤ 12), providing what month of the year the first date is,
* y (1000 ≤ y ≤ 2999), providing what year the first date is, and
* n (1 ≤ n ≤ 7), providing what day of the week the given date is (1 represents Sunday, 2 represents Monday, …, 7 represents Saturday).

The second input line provides the second date; it contains three integers (similar to the first three integers of the first input line). Again, the second date will be later than the first date (timewise).

## 출력

Print an integer (between 1 and 7, inclusive) indicating what day of the week the second date is.
