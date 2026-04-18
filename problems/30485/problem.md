---
title: Journey of the Robber
special_judge: false
time_limit: 4.5 초
memory_limit: 1024 MB
submissions: 180
accepted: 105
solved_users: 50
acceptance_rate: 52.632%
collected_at: 2026-04-17T19:07:43.023403+00:00
---

## 문제

Monopolis is a beautiful and wealthy country. Among its impressive features is the layout of the country, where N cities are interconnected by N − 1 roads of equal length, allowing to travel between any two cities.

Another unique feature of Monopolis is that each city has a single bank with a different amount of money. Thus, it is possible to assign a distinct number from 1 to N to each city, representing its wealth ranking relative to the other cities, with city 1 having the least money and city N having the most.

Rob is planning a “business trip” to Monopolis. Rob’s business is, in fact, robbing. Robbing banks, to be more precise. Rob is an ambitious robber and follows a particular modus operandi: he only targets banks with more money than the one he just robbed. Thus, after robbing in a city i, he moves to the closest city having more money. If there are multiple cities with more money than i at the same distance, he selects the one with the least money. If there’s no city richer than i, he remains in the same city and reflects on his actions.

Even though Rob is very set on his modus operandi, he is still planning his business trip to Monopolis, and then he asks for your assistance. Rob wants to know for each city i which would be the next city to visit in case his first heist is at city i.

## 입력

The first line contains an integer N (1 ≤ N ≤ 105) representing the number of cities in Monopolis. Each city is identified by a distinct integer from 1 to N, in increasing order of wealth.

Each of the next N − 1 lines contains two integers U and V (1 ≤ U, V ≤ N and U ≠ V), indicating that there is a two-way road between cities U and V . It is guaranteed that there is a path between each pair of cities using the given roads.

## 출력

Output a single line with N integers, such that the i-th of them indicates the next city Rob would visit in case his first heist is at city i.
