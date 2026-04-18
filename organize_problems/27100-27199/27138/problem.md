---
title: Runaround Numbers
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:59.674117+00:00
---

## 문제

Runaround numbers are integers with unique digits, none of which is zero (e.g., 81362) that also have an interesting property, exemplified by this demonstration:

* If you start at the left digit (8 in our number) and count that number of digits to the right (wrapping back to the first digit when no digits on the right are available), you'll end up at a new digit. Consider: 8 1 3 6 2 which requires cycling through eight digits: 1 3 6 2 8 1 3 6, thus the next digit is 6.
* Repeat this "cycle" (this time for the six counts designated by the '6') and you should end on a new digit: 2 8 1 3 6 2, namely 2.
* Repeat again (two digits this time): 8 1, yielding 1.
* Continue again (one digit this time): 3, yielding 3.
* One more time: 6 2 8 and you have ended up back where you started, after touching each digit once. If you don't end up back where you started after touching each digit once, your number is not a Runaround number.

Given a positive number M (that has anywhere from 1 through 10 digits), find and print the next runaround number higher than M, which will always fit into an unsigned long integer for the given test data.

## 입력

A single line with a single integer, M

## 출력

A single line containing the next runaround number higher than the input value, M.
