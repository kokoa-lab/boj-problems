---
title: "Fuel"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 19
accepted: 5
solved_users: 5
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:57:55.244406+00:00"
---

## 문제

In the good old days, all *n* towns in Byteland were connected by a dense network of two-way roads. The king of Byteland decided to reduce the number of roads, and asked his Chief Computer Scientist for advice. Now, as a result of this decision, Byteland has only *n* - 1 two-way roads connecting pairs of towns in such a way that there is exactly one route between any two towns in Byteland. All the roads are of the same length.

Equipped with a car whose tank has exactly enough fuel to drive on *m* roads in Byteland, Byteasar has decided to organize a trip that maximizes the number of visited towns. He can start his trip in any of the towns in Byteland, and, similarly, his trip can end anywhere-not necessarily back at the starting town. In maximizing the number of visited towns, Byteasar is allowed to drive multiple times on the same road, in the same or the reverse direction. Your task is to help Byteasar by finding the maximum number of towns that can be visited on one full tank of fuel.

## 입력

The first line of the input contains two integers, *n* and *m* (2 ≤ *n* ≤ 500 000, 1 ≤ *m* ≤ 200 000 000), where *n* is the number of towns in Byteland (each numbered uniquely from {1, ..., *n*}), and *m* is the number of roads that can be traveled on one tank of fuel.

The next *n* - 1 lines describe Byteland's road network. Each of these lines contains two integers, *a* and *b* (1 ≤ *a*, *b* ≤ *n*), indicating that towns *a* and *b* are connected with a two-way road.

## 출력

The output consists of one line containing exactly one integer: the maximum number of towns that can be visited on one full tank of fuel.

## 힌트

![](./001_preview)

Byteasar can visit a maximum of five different towns. There are several different routes that visit five towns for this example input, including 4 → 5 → 7 → 5 → 6 → 5 → 2 and 3 → 2 → 1 → 2 → 5 → 6 → 5.
