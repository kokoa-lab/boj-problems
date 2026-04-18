---
title: Intercity
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 321
accepted: 85
solved_users: 38
acceptance_rate: 15.966%
collected_at: 2026-04-17T12:08:24.753015+00:00
---

## 문제

A couple of years ago the Ukrainian Railway System seemed to be very convenient. For any two cities there was a direct train (don't be confused with "directed"), which travelled between them. Anyone had to pay only B UAH (the local currency) to get from his current place to the desired destination.

But not long ago great changes happened in Ukraine. A lot of new trains have been launched. Each of the new trains replaced an old one and the cost of its journey has been established to A UAH. So there is a single direct train (new or old) which still runs between any pair of cities now. Each train runs in both directions and the cost of the journey doesn’t depend on it.

There are N large cities in Ukraine and you live in the city number 1. You want to get to the city number N, and you look for the cheapest way of going there, regardless of the number of transfers.

## 입력

The first line contains four integers N, K, A and B (2 ≤ N ≤ 500000, 0 ≤ K ≤ 500000, 1 ≤ A, B ≤ 500000), which are the number of cities, the number of new trains, the new cost of the journey and the old cost of the journey. K lines follow. Each of them contains two integers ui and vi (1 ≤ ui, vi ≤ N) which means that a new train is launched between city ui and city vi. ui and vi don't coincide. Every pair of cities appears at most once.

## 출력

Single integer P which is the cost of the cheapest way to go from city 1 to city N.
