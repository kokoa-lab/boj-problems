---
title: Kalendar
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 233
accepted: 141
solved_users: 116
acceptance_rate: 61.376%
collected_at: 2026-04-17T18:14:21.706446+00:00
---

## 문제

Magdalena likes calendars, and she makes her own calendar for each month.

Each day of the month is represented with exactly three characters:

* If the day number is single-digit, then it is represented as '`..X`'. For example, the number $7$ is represented as '`..7`'
* If the day number is double-digit, then it is represented as '`.XY`'. For example, the number $17$ is represented as '`.17`'.

Each row of the calendar represents a week, and each week consists of $7$ days. If the week doesn’t have all the $7$ days (because the month doesn’t start on Monday, or it doesn’t end on Sunday), then the missing days are replaced with '`...`'.

Magdalena also wants her calendar to be pretty. She will decorate it in the following way: she will fill the upper and lower sides with '`-`' (ASCII 45), the left and right sides with '`|`' (ASCII 124), and the corners with '`+`' (ASCII 43).

For example, the format of Magdalena’s calendar, when the month has 31 days and starts on Wednesday, is the following:

```

+–––––––––––––––––––––+
|........1..2..3..4..5|
|..6..7..8..9.10.11.12|
|.13.14.15.16.17.18.19|
|.20.21.22.23.24.25.26|
|.27.28.29.30.31......|
+–––––––––––––––––––––+
```

Your task is to determine the format of Magdalena’s calendar if it has $n$ days, and the first day of the month is the $x$-th day of the week. For example, if $x = 1$, the month starts on Monday, and if $x = 5$, it starts on Friday.

Note: We assume the first day of the week is Monday.

## 입력

The first and only line contains integers $n$ and $d$ ($1 ≤ n ≤ 99$, $1 ≤ d ≤ 7$), the number of days in the month, and the day it starts with.

## 출력

Print Magdalena’s calendar.

## 힌트

Clarification of the second example: Note that, although there is only one day in the month, the calendar still has the format of seven days per row.
