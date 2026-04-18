---
title: Bovine Birthday
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 133
accepted: 86
solved_users: 76
acceptance_rate: 69.091%
collected_at: 2026-04-17T17:54:43.732150+00:00
---

## 문제

Bessie asked her friend what day of the week she was born on. She knew that she was born on 2003 May 25, but didn't know what day it was. Write a program to help. Note that no cow was born earlier than the year 1800.

Facts to know:

* January 1, 1900 was on a Monday.
* Lengths of months:

```

    Jan 31          May 31      Sep 30
    Feb 28 or 29    Jun 30      Oct 31
    Mar 31          Jul 31      Nov 30
    Apr 30          Aug 31      Dec 31
```

* Every year evenly divisible by 4 is a leap year (1992 = 4\*498 so 1992 will be a leap year, but the year 1990 is not a leap year).
* The rule above does not hold for century years. Century years divisible by 400 are leap years, all other are not. Thus, the century years 1700, 1800, 1900 and 2100 are not leap years, but 2000 is a leap year.

## 입력

* Line 1: Three space-separated integers that represent respectively the year, month (range 1..12), and day of a date.

## 출력

* Line 1: A single word that is the day of the week of the specified date (from the lower-case list: monday, tuesday, wednesday, thursday, friday, saturday, sunday).

## 힌트

```

      May 2003
Su Mo Tu We Th Fr Sa
             1  2  3
 4  5  6  7  8  9 10
11 12 13 14 15 16 17
18 19 20 21 22 23 24
25 26 27 28 29 30 31
```
