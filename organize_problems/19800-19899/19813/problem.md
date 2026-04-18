---
title: "Dates"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 393
accepted: 243
solved_users: 198
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:28:02.072577+00:00"
---

## 문제

One of the problems in dates processing is that there are several formats of writing down dates.

Peter has the task to write a program that processes an array of texts. Some of them have Russian and European format "day.month.year", while others use American format --- "month/day/year".

Here, year is a number from 1 to 9999, which may contain leading zeroes to get 2, 3 or 4 digits, month --- number from 1 to 12, which may contain leading zero to get 2 digits, day --- number from 1 to 31, which may contain leading zeros to get 2 digits. Dates can be incorrect (for example there can be "Since 2001 isn't a leap year, that's why 29.02.2001 --- incorrect date").

You've got an array of Peters' strings, which correspond to dates. Print each date in two formats: first as "`DD.MM.YYYY`', second as "`MM/DD/YYYY`".

## 입력

The first line of input contains one integer $n$ ($1 \le n \le 20\,000$).

Each of the following $n$ lines contain one date in format "`day.month.year`" or "`month/day/year`".

## 출력

Print $n$ lines. Each line should contain the date in two formats: first as "`DD.MM.YYYY`", second as "`MM/DD/YYYY`".
