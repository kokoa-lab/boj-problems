---
title: Taxi!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 65
accepted: 24
solved_users: 17
acceptance_rate: 30.357%
collected_at: 2026-04-17T11:53:12.532500+00:00
---

## 문제

* Taxi Driver    :  "Where to go, sir?"
* Passenger    :  "Kemanggisan, Binus Campus, please."
* Taxi Driver    :  "Okay, and which way to go?"
* Passenger    :  "Just take the fastest one."

This kind of conversation usually happens when we take a taxi. Many people think that the fastest way would mean the cheapest one as well. But it’s not always true! Sometimes the fastest way could be more expensive than the slower one and vice versa, some factors are: toll fee, longer road without traffic jam, etc.

We will model this kind of situation on this problem. The city has n intersections and m bidirectional roads connecting pairs of intersections. Each road will cost you a certain time and money (taxi fare). Write a program to find the minimum time to take you to your destination however the travel expenses must not exceed your money.

## 입력

The first line of each case contains two integers, n (1 <= n <= 100) intersections and m roads. The intersections are numbered from 0 to n-1. The next m lines will each contains four integers: u, v, t, and c (1 <= t,c <= 100), means that there is a road from intersection u to intersection v and vice versa which will cost you t minute(s) and c Rupiah(s). The last line of each case will contains three integers: s, d, and r (1 <= r <= 100), means that you want to go to d (your destination point) from s (your starting point) while you only have r Rupiah(s).

## 출력

For each case, output in a single line the minimum time to reach your destination while the total cost doesn’t exceed your money.
