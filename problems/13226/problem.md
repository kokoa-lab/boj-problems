---
title: Divisors Again
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 417
accepted: 298
solved_users: 232
acceptance_rate: 72.274%
collected_at: 2026-04-17T13:09:45.598217+00:00
---

## 문제

Count the divisors of every value in the range [L, U] (both L and U included) and return the biggest divisor count you can find.

## 입력

The first line will contain an integer C with the number of ranges to process. The next C lines will contain a pair of integers L, U.

You have to count the divisors for each number in the range and output the biggest count.

Constraints

* 1 <= C <= 10
* L <= U
* 1 <= L, U <= 10000000
* 0 <= U - L <= 1000

## 출력

For each range a line containing the biggest divisor count found.
