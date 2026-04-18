---
title: "Sim Card"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 794
accepted: 717
solved_users: 675
acceptance_rate: "90.848%"
collected_at: "2026-04-17T13:57:36.375631+00:00"
---

## 문제

There are three mobile operators in Iran. Each operator has different prices for call and data usage, given in the table below. All prices are in Rials:

| # | Name | Call (per minute) | Data (per megabyte) |
| --- | --- | --- | --- |
| 1 | ParsTel | 30 | 40 |
| 2 | ParsCell | 35 | 30 |
| 3 | ParsPhone | 40 | 20 |

Some foreign students have arrived Iran to participate in the ACM-ICPC, Tehran Site. They already know how many minutes they will call, and how much Internet they will use. For each student, you want to recommend an operator to minimize the total cost of call usage and data usage for that student.

## 입력

Each line of the input contains the information of one student. For each student, there are two positive integers c and d (1 ≤ c, d ≤ 1000) that show the amount of call (in minutes) and data usage (in megabytes) for the student, respectively. The input terminates with “0 0” that should not be processed.

## 출력

For each student, print a line containing the minimum total cost of call usage and data usage.
