---
title: "Newspapers"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 303
accepted: 39
solved_users: 35
acceptance_rate: "14.286%"
collected_at: "2026-04-17T13:02:05.455109+00:00"
---

## 문제

In the beautiful Polish city called Mirkow, there are n intersections which are connected by n − 1 bidirectional streets. It is possible to travel between every pair of intersections using these streets.

Mirek works in Mirkow as a paper boy and he delivers newspapers to the villagers. For every street it is known how many people live there (it is also the number of newspapers he should deliver on that street). Each day he chooses two intersections and visits every house on the shortest path between them. Mirek’s daily salary is proportional to the average number of newspapers delivered on a single road (the number of delivered newspapers divided by the number of traversed roads).

At first, Mirek tried to be smart by delivering newspapers only on the road with the highest number of habitants, but the boss found out what his strategy was and tried to stop it, because too many people were not getting their newspapers. The boss gave Mirek an additional constraint: he had to choose a route containing not less than k roads.

Help Mirek and find the optimal path for him.

Given the description of Mirkow, find a path containing k streets or more with the highest number of delivered newspapers per road.

## 입력

On the first line of input there are two integers n and k (1 ≤ n ≤ 50 000, 1 ≤ k ≤ n−1) – the number of intersections in Mirkow and the minimal length of Mirek’s path. On the next n − 1 lines there are descriptions of streets. Each description consists of three integers a, b and c (1 ≤ a < b ≤ n, 0 ≤ c ≤ 106) – they mean that there is a street connecting intersections a and b and on this road there live c people.

You can assume that there exists a path of length k.

## 출력

Output one number – the average number of delivered newspapers on a single road in the optimal route. The output will be considered correct if the difference between it and the correct answer is less than 10−6.
