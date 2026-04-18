---
title: "Equidistant"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 148
accepted: 55
solved_users: 48
acceptance_rate: "47.059%"
collected_at: "2026-04-17T14:55:10.322904+00:00"
---

## 문제

In 2019 ICPC subregions structure was changed a little. Now for each subregion, we need to choose the best place for the subregion finals. To make things fair we want to choose a city in such a way that all teams will spend the same amount of time to get there.

To make things simpler we say that all teams will use trains to get to the finals. The railroad system can be represented as a tree where each city is a vertex and some pairs of cities are connected by a railroad. It takes exactly one hour to get from one city to another if they are directly connected.

You are given a description of the railroad system and the cities where teams are located. You need to choose any city that has an equal distance to all teams’ cities or detect that no such city exists.

## 입력

The first line of the input contains two integers n and m — the number of cities and the number of teams (1 ≤ m ≤ n ≤ 2 · 105). Each of the following n − 1 lines contains two integers vi and ui — the indices of the cities connected by the i-th railroad (1 ≤ vi, ui ≤ n). It is guaranteed that for each pair of cities there is exactly one simple path connecting them.

The next line contains m integers c1, c2, . . . , cm — the cities of the teams (1 ≤ ci ≤ n). All teams are located in different cities.

## 출력

If it is impossible to choose a city fairly, output a single word “NO”. Otherwise, output a the word “YES” at the first line. The second line should contain a single integer — the city where subregion finals should be held. If there is more than one solution, output any of them.
