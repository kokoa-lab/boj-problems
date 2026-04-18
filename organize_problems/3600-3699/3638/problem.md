---
title: "Jenny's First Exams"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 7
accepted: 4
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T10:50:29.017128+00:00"
---

## 문제

First exams cause many problems to Jenny. One problem is that Jenny needs the whole day to prepare for any exam (good news is she needs only one day for any preparation). Another problem: in a day of the exam Jenny is not able to study anything. And the main problem: Jenny must prepare for $i$-th exam not earlier then $t\_i$ days before it, in the other case she forgets absolutely everything by the time of the exam.

Jenny wants to start preparations as later as possible but she has to pass all exams. Help Jenny to choose a day when she must start.

## 입력

The first line of the input file contains $n$ ($1\le n \le 50\,000$) --- the number of exams. The following lines describes exams.

Each description consists of three lines. The first line is the name of the subject (a string containing only Latin letters, maximal length is 10). The second line is the date of the exam in format `dd.mm.yyyy`. The third line contains $t\_i$ for this exam ($1 \le t\_i \le 100\,000$).

All exams take place in interval from 01.01.1900 to 31.12.2100.

Recall that if the year is divisible by 4 and is not divisible by 100, or is divisible by 400 --- it is the leap one. Such year has 366 days, the additional day is on February 29.

## 출력

Output the latest date when Jenny may start preparation and pass all exams. Write date in format `dd.mm.yyyy`. If it is impossible to pass all the exams, output the word "`Impossible`".
