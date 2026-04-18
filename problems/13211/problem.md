---
title: Passport Checking
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 500
accepted: 295
solved_users: 247
acceptance_rate: 63.496%
collected_at: 2026-04-17T13:09:18.842999+00:00
---

## 문제

This task is inspired by the recent MH370 stolen passport incident.

The Interpol database contains a list of N stolen passport numbers. We have another list of M passport numbers to check if they are stolen or not.

## 입력

* The first line of the input contains an integer N. (1 ≤ N ≤ 100,000)
* The next N lines contains the list of N stolen passport numbers, one passport number per line.
* The next line of the input contains an integer M. (1 ≤ M ≤ 100,000)
* The next M lines contains the list of M passport numbers, one passport number per line.

Passport numbers are alphanumeric (combination of alphabetic and numeric characters) and are of length at most 15

## 출력

Output the total number of stolen passports in the list of M passports.

## 힌트

Both D327045452 and H364436380 are stolen passports.
