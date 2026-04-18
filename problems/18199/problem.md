---
title: Commemorative Race
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 11
solved_users: 11
acceptance_rate: 84.615%
collected_at: 2026-04-17T14:57:09.600681+00:00
---

## 문제

Filiberto is planning a race to celebrate the 2019 ICPC Mid-Central Regional. The racers compete by going down a mountain on a set of roads. As it would be dangerous to have cars speeding at each other in opposite directions, racers may only drive downhill on each road in a single direction. The endpoint of each road is called a station, and roads connect only at stations.

A path is a sequence of roads where the ending station of one road is the starting station of the next. Each racer must choose a path to race on. The length of a path is the number of roads in it.

The goal of this race is to stay on the course as long as possible – that is, to find a path of maximum length. Every racer knows the full layout of the stations and roads, and will choose some path of maximal length.

Filiberto is concerned about natural disasters (e.g., landslides) blocking off roads during the competition. If a road is blocked off, it may reduce the length of some paths of the race. This works as follows: say the road from station u to station v is blocked off. Then the racer will follow their path until station u, at which point they have to modify their path starting from station u, while still trying to maximize the length of their new path. As each racer knows the full map of the mountain, they will optimally re-route to maximize the length of their new path.

To understand the worst-case scenario, Filiberto wants to know the minimum length path that a winning racer would take if at most one of the roads is blocked off. This means that among all sets of maximum length paths that racers can choose and all possible roads that can be blocked off, what is the minimum length path that a racer may take after that road is blocked off and that path is at least as long as any other racers’ path (other racers are also effected by the same blocked road)?

## 입력

The first line of the input contains two integers n and m (2 ≤ n ≤ 105, 1 ≤ m ≤ min(n(n − 1)/2, 106)) – the number of stations and number of roads on the mountain. The next m lines each contain two integers u and v (1 ≤ u, v ≤ n, u ≠ v) representing a one-way road from station u to station v. It is guaranteed that there is at most one road between any pair of stations and there are no loops in the road graph (i.e. the input is a directed acyclic graph).

## 출력

Print a line with a single integer – the minimum length path that competitors can achieve if at most one of the roads is blocked off. That is, Filiberto wants to know the minimum longest time with the worst landslide location.

## 힌트

In the second sample, every racer will start from stations number 1 or 7. If the road (2, 3) is blocked, then all racers will have to re-route at station 2 towards station 5.

In the third sample, the minimum path that could be taken happens by blocking the first road of the only path that racers can choose. Blocking any other road results in a longer path.

In the last sample there is only one maximum length path, but the best option is to block the road (4, 5). If we block the road (1, 4) the racers can re-route earlier and achieve a path of length 2.

![](./001_preview)
