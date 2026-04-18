---
title: Effective Infection Time
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 203
accepted: 147
solved_users: 126
acceptance_rate: 71.186%
collected_at: 2026-04-17T12:09:43.530129+00:00
---

## 문제

You are estimating the threat level of quarantined zones that have been abandoned to the infection. One of the key variables in determining a zone's threat level is the EIT (Effective Infection Time). This information is essential for planning strike dates to reclaim quarantined zones. The EIT is calculated according to the following rules:

* The EIT is the result of a function of two dates: The infection date and the strike date.
* All years are in A.Z. (After Zombie).
* Every month counts for a fraction of an EIT after its last day has passed. This means the month of the strike date does not count for EIT.
* The first calendar year of the infection is calculated as 1/2 EIT.
  + If the end of the year is not reached, each month only counts for a fraction of the 1/2 EIT. If a zone was infected in January of the first year, then the 1/2 EIT is spread across 12 months ((1/2)/12 = ~ 0.0417 EIT per month). If a zone was infected in March of the first year, then the 1/2 EIT is spread across 10 months ((1/2)/10 = 0.0500 EIT per month).
  + If the end of the year is reached, the year counts as a full 1/2 EIT, regardless of the infection month. In other words, a zone infected in February of 15 A.Z. counts as only 1/2 (one-half) EIT after December 15 A.Z. A zone infected in December of the same year will also count as 1/2 EIT.
* All following years are calculated as 1 EIT. Each calendar month, beginning with January, counts for 1/12 EIT (~ 0.0833 EIT).
* Every zone infected on the same month will have the same EIT for any given strike date. Therefore only the month and year are given.

The number and order of months in a calendar year remains the same as the modern Gregorian calendar.

## 입력

The first line will be an integer N, where 1 <= N <= 50 giving the number of zones. For each zone, a pair of lines of will be provided:

* The first line contains the infection date. The second contains the strike date.
* The first integer of a date represents the month, M (1 <= M <= 12), and the second integer represents the year, Y (0000 <= Y <= 0030). The year will always have 4 digits.
* The strike date will never precede the infection date.

## 출력

Output the EIT for each zone on its own line. The EIT must be rounded to the fourth digit after the decimal point. The ones-digit must always be printed even if it is a zero.
