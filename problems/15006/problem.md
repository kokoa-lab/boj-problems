---
title: "Detour"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 282
accepted: 88
solved_users: 79
acceptance_rate: "36.744%"
collected_at: "2026-04-17T13:48:06.258656+00:00"
---

## 문제

After last year’s edition of the BAPC, you are still stuck in Delft. In order to participate again this year, you are going to Amsterdam by bus. During the journey you look out of the window and look for traffic signs that point in the direction of Amsterdam. To your surprise, you notice that the bus is never taking the roads that are pointed out by the signs!

You think that the bus company might have chosen a route such that, at no intersection, the bus goes in the direction that is pointed to by the signs. Your friends, however, find this very unbelievable, and don’t think this is possible. Can you figure out whether there exists a bus route that satisfies this requirement? Note that a bus route never visits the same place twice.

A traffic sign pointing in the direction of the shortest route to Amsterdam is placed at every intersection. You may assume that the input graph is both simple and connected, and that there is a unique optimal route to Amsterdam from every intersection.

## 입력

* A single line containing two integers: n (2 ≤ n ≤ 105), the number of intersections, and m (1 ≤ m ≤ 106), the number of undirected roads that connect the intersections. The intersections are numbered from 0 to n − 1. Delft is denoted by intersection i = 0 and Amsterdam is denoted by intersection i = 1.
* m lines that specify the roads
  + A road is specified by three integers, ai, bi (0 ≤ ai, bi < n and ai ≠ bi) and di (0 ≤ di ≤ 500000), where ai and bi are ids of the two intersections that are connected by this road and di is the distance that the bus has to travel to get from ai to bi or vice versa.

## 출력

As output, give one of the following:

* A path from Delft to Amsterdam that satisfies the requirements, in case such a path exists.
  + A path is specified by a single line containing an integer k, the length of the path, followed by k integers pi that specify the intersections along the path in the order in which they are crossed, with p0 = 0 and pk−1 = 1.
* The text “impossible”, if such a path does not exist.
