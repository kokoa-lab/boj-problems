---
title: Bus Logic
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 183
accepted: 92
solved_users: 83
acceptance_rate: 49.701%
collected_at: 2026-04-17T14:41:54.615751+00:00
---

## 문제

A core part of the decision of where to live in a city like Nottingham is the availability of transport links to interesting places. This is particularly intersting to Max, who enlivens his stressful life as organiser of UKIEPC by making frequent sightseeing travels around town in a bright orange bus.

Max’s idea of a good time is a visit to a spot that takes exactly one bus journey to get to. He is considering moving house to be near to one specific spot along his favourite bus route—how many such other scenic spots can he reach from there (assuming that on a given trip he can choose a new bus route each time)?

![](./001_preview)

Figure B.1: A bus route map illustrating Sample Input 1. Max, as usual, is drawn as a white dot in the centre of each bus stop he can start from.

## 입력

* The first line of input contains three integers: Max’s starting stop, m (1 ≤ m ≤ s). the number of buses, b (1 ≤ b ≤ 50), and the number of stops, s (1 ≤ s ≤ 50).
* The next b lines contain the bus routes, each written as a string of s characters where having the ith character as ’1’ denotes that this bus route has a stop at i, and ’0’ denotes that it does not.

## 출력

Output the maximum number of other stops Max can reach from the starting stop by taking exactly one bus.
