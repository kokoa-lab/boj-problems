---
title: "I Flipped The Calendar..."
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 123
accepted: 80
solved_users: 52
acceptance_rate: "59.091%"
collected_at: "2026-04-17T20:14:19.382676+00:00"
---

## 문제

While flipping through the calendar, Nikolai wondered: how many rows are in the calendar for a specific year?

The calendar consists of 12 sheets, each corresponding to a month from January to December. Each sheet lists all the days of the respective month. The days on each sheet are arranged in rows by week: the days of one week are in one row, the days of different weeks are in different rows. In this calendar, the week starts on Monday.

For example, if a month has 31 days and the first day of the month is Sunday (as in January 2023), then there will be six rows on the calendar sheet for that month:

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
|  |  |  |  |  |  | 1 |
| 2 | 3 | 4 | 5 | 6 | 7 | 8 |
| 9 | 10 | 11 | 12 | 13 | 14 | 15 |
| 16 | 17 | 18 | 19 | 20 | 21 | 22 |
| 23 | 24 | 25 | 26 | 27 | 28 | 29 |
| 30 | 31 |  |  |  |  |  |

Remember that in a leap year, February has 29 days, and in a non-leap year, it has 28 days. A year is considered a leap year if its number is divisible by 400 or divisible by 4 but not by 100. For example, 2000, 2004, and 2040 are leap years, while 1900, 1982, and 2039 are not.

## 입력

The first line contains the year number $y$ ($1970 \le y \le 2037$).

## 출력

Output the number of rows in the calendar for the given year.
