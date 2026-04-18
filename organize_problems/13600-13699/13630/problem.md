---
title: "Buses"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 25
accepted: 22
solved_users: 17
acceptance_rate: "94.444%"
collected_at: "2026-04-17T13:16:18.881814+00:00"
---

## 문제

Programming competitions usually require infrastructure and organization on the part of those responsible. A problem that frequently must be solved is regarding transportation. While participating in a recent competition, Ricardinho watched the buses and micro-buses used in the transportation of competitors, all lined up one behind the other as competitors disembarked. The vehicles were all from the same company, although had different paintings. Ricardinho began to wonder how many ways that line could be formed using buses and minibuse from that company.

Each bus is 10 meters long, each minibus is 5 meters long. Given the total length of a line of buses and minibuses, and the number of different colors each buse or minibus may be painted, Ricardinho wants to know in how many ways such a line can be formed.

## 입력

The input contains a single line, containing three integers N, K and L, representing respectively the total length, in meters, of the line Ricky is considering, K indicates the number of different colors for micro-buses, and L represents the number of different colors for buses. Note that, as integers N, K and L may be very large, the use of 64 bits integers is recommended.

Restrictions

* 5 ≤ N ≤ 1015 and N is multiple of 5
* 1 ≤ K ≤ 1015
* 1 ≤ L ≤ 1015

## 출력

As the number of different ways of forming the line can be very large, Ricardinho is interested in the last 6 digits of that quantity. Thus, your program should produce a single line containing exactly 6 digits, corresponding to the last digits of the solution.
