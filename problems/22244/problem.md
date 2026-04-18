---
title: Cataloguing numbers
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 162
accepted: 78
solved_users: 70
acceptance_rate: 48.611%
collected_at: 2026-04-17T16:17:52.232323+00:00
---

## 문제

Whenever a new book arrives to the library of the Aglargond School of Magic, it gets a unique number, defined as follows:

* First 7 digits represent the publishing date of the book: first 2 for day, next 2 for month and final 3 for year. Magicians use the same date system we use, including the rules regarding leap years (February has 28 days, unless the year is leap, when it has 29 days). If the three digit number for year is in the interval [000, 599] it represents one of the years [2000, 2599], otherwise it is from the interval [1600, 1999].
* Next digit describes author of the book: 1 if the author is a member of Aglargond School of Magic, 6 if the author is a member of other School of Magic and 9 otherwise.
* Final, 9th digit is the control digit, and it represents remainder after division by 7 of the sum of squares of the first 8 digits.

Write a program that determines for 3 given number if they are correct cataloguing numbers.

## 입력

The input contains 3 lines. Each line contains one 9 digit number.

## 출력

The output has exactly 3 lines. In each line write only a single number 0 or 1, where 1 means that corresponding number from the input is correct, and 0 means that it is not correct.

## 힌트

A year is a leap year if it is divisible by 4, unless it is divisible by 100 but not by 400 (for example leap years are 2000 and 2004, but not 2002 nor 1900).
