---
title: "Frog Leaps"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 750
accepted: 477
solved_users: 423
acceptance_rate: "62.760%"
collected_at: "2026-04-17T13:47:55.934284+00:00"
---

## 문제

It is a little known secret that frogs also like to participate in the BAPC. However, to reach Amsterdam they will need to cross lots of rivers. Fortunately, the frog is in good condition and can jump as far as he wants to go. However, jumping a distance of i meters costs the frog i2 units of energy. The only way the frog can reach Amsterdam is by jumping from stop to stop.

The frog, who is of course lazy, would like to minimize the amount of energy he needs to spend. Can you calculate the minimum amount of energy he needs to spend to reach Amsterdam?

## 입력

* On the first line one integer 2 ≤ n ≤ 106, the total number of stops.
* Then follow n lines with one integer xi, the position of the ith stop in meters, with xi < xi+1. Here 0 ≤ xi ≤ 106. The frog’s start location is at the first stop x0. Amsterdam is located at the last stop xn−1.

## 출력

* Print a single integer indicating the minimum number of units of energy the frogs needs to travel to Amsterdam.
