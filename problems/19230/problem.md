---
title: Datum
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 88
accepted: 45
solved_users: 23
acceptance_rate: 44.231%
collected_at: 2026-04-17T15:15:22.795196+00:00
---

## 문제

The exam season at University of Zagreb is over and students are doing what they love the most – sleeping. In the rare moments of wakefulness, they usually scroll over their Instagram feed. Fabijan is one of those students.

Recently, he read the following caption – the date `02.02.2020.` is the first palindromic date in the last 909 years.

He realized the caption was incorrect and this made him wonder about palindromic dates so he asked himself for each of the N dates what is the first palindromic date that comes after that date. The date is considered palindromic if , when disregarding the dots, it is the same when read from left-to-right as if it was read from right-to-left. For example, dates `02.02.2020.` and `12.10.0121.` are palindromic, while `03.02.2020.` and `12.07.1993.` are not.

Note: In this task it is important to take account of leap years which have 29 days in February. For the purposes of this task, we consider a year to be a leap year if it is divisible by 4. Otherwise, months have 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30 and 31 days in order.

## 입력

The first line contains an integer N (1 ≤ N ≤ 10 000) from the task description.

The next N lines contain a valid date in format `DD.MM.YYYY.`

## 출력

For each date from the input, you should output the first palindromic date that comes strictly after it. That date should be printed in the DD.MM.YYYY. and we guarantee that the solution exists in this format.
