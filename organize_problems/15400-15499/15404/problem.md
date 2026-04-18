---
title: Divide and Conquer
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 94
accepted: 44
solved_users: 41
acceptance_rate: 52.564%
collected_at: 2026-04-17T13:58:40.011232+00:00
---

## 문제

Once upon a time in a far away kingdom there were 2 kings that ruled their realm together. This kingdom has N towns which are connected with undirected roads. Each king owns a disjoint subset of these roads, and together they own all of the roads. You know that each king owns exactly N - 1 roads such that it is possible to reach any town from other town using these roads. There might be multiple roads between the same pair of towns.

In this story there is also an Evil Lord that one day decides to conquer the kingdom. It's a well known strategy to divide a kingdom to more easily conquer it. So the Evil Lord is interested in the minimum number of roads he has to destroy such that there exists a pair of towns X and Y with the property that it is impossible to reach Y from X. He is also interested in the number of ways to delete the minimum number of roads.

Your task is to find these 2 numbers, the minimum roads the Evil Lord has to destroy to divide the kingdom and the number of ways he can do this. As the number of ways to delete roads may be very big, output it modulo 1.000.000.007(109 + 7).

## 입력

The first line of the input contains one integer N (2 ≤ N ≤ 105).

Each of the next N-1 lines contains 2 integers ai, bi, which means that first king owns the road between cities ai and bi (1 ≤ ai, bi ≤ N).

Each of the next N-1 lines contains 2 integers ai, bi, which means that second king owns the road between cities ai and bi (1 ≤ ai, bi ≤ N).

## 출력

Print two integers - the minimum number of roads you need to destroy in order to disconnect the graph and number of ways to do this modulo 109 + 7.
