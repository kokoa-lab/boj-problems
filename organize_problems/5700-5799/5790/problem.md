---
title: Log Books
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 103
accepted: 77
solved_users: 52
acceptance_rate: 70.270%
collected_at: 2026-04-17T11:17:27.103690+00:00
---

## 문제

Learner drivers need to complete 50 hours of supervised driving with at least 10 hours, or more, of night driving included in the total amount. Each learner must keep a log book of their supervised driving experience with each entry containing the starting and finishing time for each driving experience.

Poirot-the-inspector has been given the duty of checking the log books and verifying that the driving times add up to the required values and that no single driving experience exceeds 2 hours. If more than, or equal to, half the length of one driving experience occurs during the night (before sunrise or after sunset), then the whole time counts towards night driving. For example, driving from 04:50 to 06:10 on a day when sunrise is at 05:30 counts as night driving.

However, Poirot has never been good with numbers and he is requesting assistance with this duty. Your task is to write a program that reads a learner's log book and checks that the required driving times have been completed without violating the 2 hour length rule.

## 입력

The input consists of a number of test cases. The description for each test case starts with an integer N, on a line by itself, that represents the number of entries in one log book. 25 < N < 300. Each of the following N lines contains a record of one driving experience with four times representing sunrise, sunset, and the starting and finishing time in that order. The starting time is strictly smaller than the finishing time. A single space separates the times and each time has a value between 00:00 (midnight) and 23:59 (one minute to midnight), inclusive. A line with a zero by itself terminates the input and is not to be processed.

## 출력

The output for each log book consists of the string PASS if the required driving times have been completed without violating the 2 hour length rule. Otherwise, print the string NON.
