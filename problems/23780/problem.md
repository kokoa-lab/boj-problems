---
title: TomTom Cruise
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 41
accepted: 8
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T16:53:39.376338+00:00
---

## 문제

You intend to take a trip from your base to Ganymede. You have a spaceship which you will use for the whole trip. It will take some fuel to get there, some fuel to traverse part of the moon, and some fuel to get back to the base.

There are some points on Ganymede you can visit. The map of Ganymede is given as a graph where the weight of each vertex is equal to the amount of fuel it will take to traverse between the corresponding point and your base. The weight of each edge equals to the amount of fuel it will take to traverse between vertices which are connected by the edge, in either direction. In order for your trip to be reasonable, you do not want to visit any edge or any vertex twice. However, you have to traverse at least one edge.

What is the least amount of fuel you will need to accomplish such a trip?

## 입력

First line of the input contains two integers N and M, the number of vertices and edges, respectively (1 ≤ N ≤ 104, 0 ≤ M ≤ min(N(N-1)/2, 2 · 104)). Next line contains N integers v0, v1, . . . , vN−1 (1 ≤ vi ≤ 106), weights of respective vertices 0, 1, . . . , N − 1. Each of the next M lines contains three integers fi, ti, and wi (0 ≤ fi, ti < N, 1 ≤ wi ≤ 106), the two vertices connected by the edge and the edge weight, respectively

## 출력

Output the minimum amount of fuel you have to spend on your trip.
