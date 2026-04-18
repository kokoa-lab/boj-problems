---
title: "Citizenship"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 12
solved_users: 12
acceptance_rate: "70.588%"
collected_at: "2026-04-17T19:50:50.770317+00:00"
---

## 문제

It has been a long time since you moved to a different country and you have decided it is time to become a citizen. Your new country has a strict residency requirement for all applicants. To apply, you must have been physically present in the country for at least $d$ days per year, for the past $y$ consecutive years. These years are counted in $12$-month periods backwards from the application date.

For this problem, assume that a calendar year has $12$ months of $365$ days, and each month has exactly the number of days below:

|  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| month | 01 | 02 | 03 | 04 | 05 | 06 | 07 | 08 | 09 | 10 | 11 | 12 |
| days | 31 | 28 | 31 | 30 | 31 | 30 | 31 | 31 | 30 | 31 | 30 | 31 |

For example, if you were to apply on 2024–09–19 you must have been in the country for at least $d$ days during the $12$-month periods from 2023–09–19 to 2024–09–18, 2022–09–19 to 2023–09–18, and so on for $y$ such periods.

You have lived in the country for at least $y$ years, but having traveled a lot, you are not sure if you meet the residency requirement. Write a program that finds the earliest date you can submit your citizenship application given your travel history.

## 입력

The first line contains three integers $n$, $y$ and $d$ ($1 ≤ n ≤ 500$, $1 ≤ y ≤ 1\, 000$, $1 ≤ d ≤ 365$). You have been out of the country $n$ times and $y$ and $d$ specify the country’s residency requirement as described above.

Each of the following n lines contains two dates in the form `YYYY-MM-DD` ($0000 ≤ $`YYYY`$ ≤ 5\, 000$, $01 ≤ $`MM`$ ≤ 12$, $01 ≤ $`DD`$ ≤ 31$). You have been out of the country between the two dates, inclusive. All dates in the input are sorted in increasing order. The only dates which may be equal are dates on the same line. All given dates are valid.

## 출력

Output the earliest date on which you meet the residency requirement. The date must be after the last date of the input.
