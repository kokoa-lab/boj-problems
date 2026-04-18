---
title: Palapa Number
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 106
accepted: 73
solved_users: 59
acceptance_rate: 83.099%
collected_at: 2026-04-17T14:13:01.226004+00:00
---

## 문제

Palapa Number of *N* (4 <= *N* <= 100) is an *N* digits decimal number where the sum of the first two digits is even, or the last two digits is a prime number, or both. No leading zero allowed.

For example,

* 1202 is Palapa Number of 4, because it has 4 digits and the last two digits (02) is a prime number.
* 53160 is Palapa Number of 5, because it has 5 digits and the sum of the first two digits (5 + 3 = 8) is an even number.
* 243913 is Palapa Number of 6, because it has 6 digits, the sum of the first two digits (2 + 4 = 6) is an even number, and the last two digits (13) is a prime number.
* 0313 is not Palapa Number.
* 460025 is not Palapa Number.

Given N, output the number of Palapa Number of *N*, modulo by 9973.

## 입력

The first line of input contains an integer *T*, the number of test cases follow.

Each test case contains an integer *N* (4 <= *N* <= 100).

## 출력

For each test case, output the number of Palapa Number of *N* exists modulo by 9973.
