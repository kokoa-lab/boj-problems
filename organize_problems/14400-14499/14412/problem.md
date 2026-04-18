---
title: Ronald
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 134
accepted: 102
solved_users: 86
acceptance_rate: 76.786%
collected_at: 2026-04-17T13:32:35.786563+00:00
---

## 문제

There are N cities in one country that are connected with two-way air links. One crazy airline president, Ronald Krump, often changes the flight schedule. More precisely, every day he does the following:

* chooses one of the cities,
* introduces flights from that city towards all other cities where these flights do not currently exist, and at the same time cancels all existing flights from that city

For instance, if from city 5 flights exist towards cities 1 and 2, but not towards cities 3 and 4, after Krump’s change, there will exist flights from city 5 towards cities 3 and 4, but not towards cities 1 and 2.

The citizens of this country are wondering if a day could come when the flight schedule will be complete. In other words, when between each two different cities a (direct) flight will exist. Write a programme that will, based on the current flight schedule, determine whether it is possible to have a Complete Day, or whether this will never happen, no matter what moves Krump makes.

## 입력

The first line of input contains the integer N (2 ≤ N ≤ 1000), the number of cities. The cities are labeled with numbers from 1 to N.

The second line contains the integer M (0 ≤ M < N\*(N-1)/2), the number of current flights.

Each of the following M lines contains two different numbers, the labels of the cities that are currently connected.

## 출력

The first and only line of output must contain DA (Croatian for “yes”) or NE (Croatian for “no”).

## 힌트

​In the first step, Krump will introduce the (only possible) line 1-2.
