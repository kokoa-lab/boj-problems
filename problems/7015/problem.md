---
title: Millennium
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 283
accepted: 254
solved_users: 219
acceptance_rate: 91.250%
collected_at: 2026-04-17T11:42:52.865924+00:00
---

## 문제

A wise king declared a new calendar. "Tomorrow shall be the first day of the calendar, that is, the day 1 of the month 1 of the year 1. Each year consists of 10 months, from month 1 through month 10, and starts from a big month. A common year shall start with a big month, followed by small months and big months one after another. Therefore the first month is a big month, the second month is a small month, the third a big month, ..., and the 10th and last month a small one. A big month consists of 20 days and a small month consists of 19 days. However years which are multiples of three, that are year 3, year 6, year 9, and so on, shall consist of 10 big months and no small month."

Many years have passed since the calendar started to be used. For celebration of the millennium day (the year 1000, month 1, day 1), a royal lottery is going to be organized to send gifts to those who have lived as many days as the number chosen by the lottery. Write a program that helps people calculate the number of days since their birthdate to the millennium day.

## 입력

The input is formatted as follows.

```

n
Y1 M1 D1
Y2 M2 D2
...
Yn Mn Dn
```

Here, the first line gives the number of datasets as a positive integer n, which is less than or equal to 100. It is followed by n datasets. Each dataset is formatted in a line and gives three positive integers, Yi (< 1000), Mi (≤ 10), and Di (≤ 20), that correspond to the year, month and day, respectively, of a person's birthdate in the king's calendar. These three numbers are separated by a space.

## 출력

For the birthdate specified in each dataset, print in a line the number of days from the birthdate, inclusive, to the millennium day, exclusive. Output lines should not contain any character other than this number.
