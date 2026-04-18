---
title: Autobus
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 45
accepted: 17
solved_users: 16
acceptance_rate: 43.243%
collected_at: 2026-04-17T20:06:33.476988+00:00
---

## 문제

Mr. Malnar decided to visit one of the few cities he has not yet visited, Wroclaw (Pol. *Wrocław*), located in the southwest of Poland. Since he hadn’t traveled by bus for a long time, he missed the experience; however, he was disappointed to learn that there is no direct bus line between Zagreb and Wroclaw.

The best alternative is transferring in the Austrian city of Graz. Mr. Malnar found a timetable, i.e., a list of bus lines operating on the routes *Zagreb-Graz* and *Graz-Wroclaw*. A bus on a specific route runs daily, departing exactly at the start of the departure time minute and arriving precisely at the end of the last minute of the arrival time. The time required for transferring is negligible, i.e., it is possible to board a bus if you arrive at the destination before the bus you wish to transfer to departs (the arrival time of the first bus must be strictly less than the departure time of the second bus).

Determine the shortest time required to travel from Zagreb to Wroclaw.

## 입력

The first line contains a positive integer $n$ ($1 ≤ n ≤ 200$), the number of bus lines.

In the next $n$ lines, the names of two cities connected by the symbol "`-`" are given in order, the first representing the departure city and the second the destination city, followed by the departure time and arrival time in the format `h:mm--h:mm`, where `h` represents the hours, and `mm` represents the minutes of that time. Note that **two** digits for minutes will always be shown. If the number of minutes is a single digit, a leading zero will be included. It is guaranteed that each trip (without transfers) will last at most $24$ hours.

## 출력

If it is possible to travel from Zagreb to Wroclaw, print the travel time in the first line in the format `h:mm` (described above).
