---
title: Unit Conversion
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 575
accepted: 415
solved_users: 345
acceptance_rate: 70.122%
collected_at: 2026-04-17T13:24:17.667767+00:00
---

## 문제

**"How do you say 'two kilos' in English?** -- Dudu, 2015

Dudu always had trouble with measurements and unit conversions. Can you help him?

## 입력

The input will begin with a line containing 2 numbers x and y meaning that "x of unit A" is equal to "y of unit B". For instance, if A is "kilos" and B is "pounds" one possibility is x = 3.25 and y = 7.165024.

The next line will contain a single integer N, containing the number of conversions to be performed.

Each of the next N lines will be of the form "z q" where z is a number and q is either 'A' or 'B'.

* 1 ≤ N ≤ 100000
* x,y are strictly positive numbers
* z is a nonnegative number

## 출력

Output N lines with a number each. See the sample input/output for further details.

## 힌트

Errors smaller than 10-4 will be considered correct.

* 3.25 A = 7.165024 B
* 1 A = 2.20462277 B
* 0 B = 0 A
* 2.1 B = 0.952543913321 A
* 0 A = 0 B
