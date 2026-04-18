---
title: "Sequences"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 16
accepted: 9
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T12:40:05.517989+00:00"
---

## 문제

Let x1 < x2 < … < xn be positive integers and let x1 and x2 be relatively prime (i.e. the only positive integer that evenly divides both of them is 1).

We consider all infinite sequences of integers, which are strictly increasing with first member 0, for which the difference between any two adjacent members is equal to one of the integers x1, x2, …, xn. For example, if n = 2, x1 = 4 and x2 = 7, then the first nine members of such a sequence are possible to be 0, 4, 8, 15, 19, 26, 33, 40, 44.

Write program sequence that determines the largest integer that cannot be found in any of these sequences.

## 입력

The integer n (1 < n < 6) is given on the first line of the standard input. There are n integers on the second line: x1, x2, …, xn.

## 출력

On a line of the standard output the program have to write the sought integer.
