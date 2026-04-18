---
title: Dates
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 516
accepted: 310
solved_users: 285
acceptance_rate: 59.129%
collected_at: 2026-04-17T10:47:16.376732+00:00
---

## 문제

Dates are often expressed as a sequence of numbers to represent the day, month and year. The 14th August 2004, for example, can be expressed as 14 8 2004. Programs that accept dates as input have to check that the numbers supplied are valid, which is what this problem is about.

What could be wrong with a date? Well here are some obvious examples:

12 0 2004 : There is no month 0.  
32 1 1976 : January has only 31 days.  
29 2 1974 : 1974 was not a leap year so there was no 29th February.

Hopefully you know that most months have 31 days, except for April, June, September and November which have 30, and February which has 28 (29 in a leap year). Every 4th year is a leap year, so if you can divide the year number exactly by 4 then it is a leap year. Well, that is normally correct, but at the turn of a century, where the year can be divided exactly by 100, it is not a leap year. There is one more exception though! You may remember that the year 2000 was a leap year because it can be divided exactly by 400.

## 입력

Input will consist of a number of dates, each on a separate line. Each date will consist of three non-negative integers, the first to represent the day, the second the month and the third the year. The day and month will always be less than 100, and the year will always be between 1700 and 2200, inclusive. Input will be terminated by a line containing 0 0 0.

## 출력

Output will be one line for each line of input, the line containing just one word. If the numbers represent a valid date, the word ‘Valid’ will be output, otherwise the word ‘Invalid’ will be output.
