---
title: "Burned Calendar"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:53:32.812806+00:00"
---

## 문제

A year calendar is printed using the monospace font according to the following rules:

1. All spaces on the printed calendar are represented by the dot character (ASCII 46).
2. Every month occupies a rectangle of 17 by 8 characters, with the name of the month written in all capital letters starting from the 2nd character of the first line.
3. All days of the months are printed in 4, 5, or 6 columns 2 characters wide and 7 characters high, with one space between the columns. The first day of the week is Monday.
   1. Months of the year are arranged in the three rows separated by horizontal and vertical lines of spaces. Each row contains four months. The calendar margins are of 1 space from all sides. Therefore, the whole calendar has size of 73 by 28 characters.

Note that January 1st, 1900 was Monday. Also note that a leap year number is divisible by 4 and not divisible by 100, or divisible by 400. For example, a part of the printed calendar from October to December 2002 may look like this:

```

.OCTOBER...........NOVEMBER..........DECEMBER.........
....7.14.21.28........4.11.18.25........2..9.16.23.30.
.1..8.15.22.29........5.12.19.26........3.10.17.24.31.
.2..9.16.23.30........6.13.20.27........4.11.18.25....
.3.10.17.24.31........7.14.21.28........5.12.19.26....
.4.11.18.25........1..8.15.22.29........6.13.20.27....
.5.12.19.26........2..9.16.23.30........7.14.21.28....
.6.13.20.27........3.10.17.24........1..8.15.22.29....
......................................................
```

A calendar was printed and then burned, with only a small rectangular piece left. Your program must determine to which of years from 1900 to 2100 this piece could belong.

## 입력

The first line of the input file contains integer numbers N and M (2 ≤ N, M ≤ 10), separated by spaces — the size of the piece. The following M lines contain N characters each — the piece of calendar.

## 출력

Output file must contain an ordered list of year numbers, one year per line. If given piece could not belong to any calendar, output must contain a single integer 0 (zero).
