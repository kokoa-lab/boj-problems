---
title: "Duathlon"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 105
accepted: 34
solved_users: 7
acceptance_rate: "20.588%"
collected_at: "2026-04-17T11:40:56.116721+00:00"
---

## 문제

A duathlon is a race that involves running $r$ km and cycling $k$ km. $n$ contestants have entered the race; each contestant has different running and cycling speeds. One of the contestants has bribed the organizers to set $r$ and $k$ so that he can win by the maximum margin. You are to determine if this is possible and, if so, give $r$ and $k$.

## 입력

The first line of input contains an integer $t$, the total distance of the race, in km. That is, $r + k = t$. The next line contains an integer $n$, the number of competitors. For each contestant, a line follows with two real numbers giving the running and cycling speed for that contestant. The last line of input gives the running and cycling speed of the contestant who has bribed the organizers. You may assume $t$ does not exceed $100$ km and $n$ does not exceed $20$.

## 출력

If it is possible to fix the race as described above, print a message giving $r$ and $k$, and the amount by which the cheater will win the race, accurate to two decimal places as in the sample below. If it is not possible, print `The cheater cannot win.`.
