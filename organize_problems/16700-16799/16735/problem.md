---
title: "Congestion Charging Zone"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 205
accepted: 99
solved_users: 86
acceptance_rate: "45.503%"
collected_at: "2026-04-17T14:23:12.326620+00:00"
---

## 문제

Tehran municipality has set up a new charging method for the Congestion Charging Zone (CCZ) which controls the passage of vehicles in Tehran’s high-congestion areas in the congestion period (CP) from 6:30 to 19:00. There are plate detection cameras inside or at the entrances of the CCZ recording vehicles seen at the CCZ. The table below summarizes the new charging method.

| The first time seen in the CP | The last time seen in the CP | Charge |
| --- | --- | --- |
| 6:30 to 10:00 | 6:30 to 16:00 | 24000 |
| 6:30 to 10:00 | 16:01 to 19:00 | 36000 |
| 10:01 to 16:00 | 10:01 to 16:00 | 16800 |
| 10:01 to 19:00 | 16:01 to 19:00 | 24000 |

Note that the first time and the last time that a vehicle is seen in the CP may be the same. Write a program to compute the amount of charge of a given vehicle in a specific day.

## 입력

The first line of the input contains a positive integer n (1 ≤ n ≤ 100) where n is the number of records for a vehicle. Each of the next n lines contains a time at which the vehicle is seen. Each time is of form <hour>:<minute>, where <hour> is an integer number between 0 and 23 (inclusive) and <minute> is formatted as an exactly two-digit number between 00 and 59 (inclusive).

## 출력

Print the charge to be paid by the owner of the vehicle in the output.
