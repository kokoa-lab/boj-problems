---
title: One Goal
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 7
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T15:05:15.493706+00:00
---

## 문제

There are n cities and n − 1 roads in the Republic of Never. The cities are conveniently numbered from 1 to n. Every road connects two cities and can be traversed in both directions. It is possible to move between any two cities using the roads. The distance d(u, v) is defined as the smallest number of roads one needs to use to move from city u to city v.

There are k friends who are looking to meet. The i-th friend lives in city ai. For the meeting, the friends will choose city v such that \(\sum\_{i=1}^{k}{d(v, a\_i)}\)  is minimum. If there are several such cities, they will choose the one with the smallest number among them.

Unfortunately, you know just the number of friends but nothing about the cities where they live. Every friend might live in any of the n cities; hence, there are nk options overall. You would like to find the sum of the numbers of cities the friends will choose in all the nk options. Output this sum modulo 998 244 353.

## 입력

The first line of the input contains two integers n and k (2 ≤ n, k ≤ 30 000), denoting the number of cities and the number of friends.

Each of the following n − 1 lines contains two integers ui and vi (1 ≤ ui, vi ≤ n; ui ≠ vi), denoting the numbers of the cities connected by the i-th road.

It is guaranteed that it is possible to move between any two cities using the roads.

## 출력

Display the sum of the numbers of cities the friends will choose in all the nk options, modulo 998 244 353.

## 힌트

In the first example, with three cities and two friends, there are 32 = 9 options to consider. In three of these options, the friends are in the same city and they will clearly choose this city for the meeting. In the other six options, the friends are in different cities and they will choose city 1. The total is (1 + 2 + 3) + 6 · 1 = 12.
