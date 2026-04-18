---
title: Double Smoothly Undulating Numbers
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 97
accepted: 15
solved_users: 14
acceptance_rate: 17.500%
collected_at: 2026-04-17T17:56:26.947437+00:00
---

## 문제

Smoothly undulating numbers alternate between a pair of digits (e.g., 1212121). Double smoothly undulating numbers alternate between a pair of digits in one number base and a pair (potentially different) of digits in some other number base. Consider the number 191919 in base 10. This number is 121212 when represented in base 11. So, 191919 (in base 10) is a double smoothly undulating number.

Similarly, there are triple undulating numbers (which are smoothly undulating in three bases) and even quadruple smoothly undulating numbers, like 300 (base 10), which is:

* 606 (base 7)
* 454 (base 8)
* 363 (base 9)
* 1A1 (base 13)

Your task will be to find double, triple, and quadruple smoothly undulating numbers.

## 입력

A single line with five integers:

* The lowest base to examine (2..32)
* The highest base to examine (2..32)
* The lowest number in the range of numbers to search (1..10000000)
* The highest number in the range of numbers to search (1..10000000)
* The number 2, 3, or 4 for double, triple, or quadruple undulating numbers, respectively

## 출력

A sort of list of numbers in base 10 that meet the input criteria.
