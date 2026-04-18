---
title: "JJ Rally"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 22
accepted: 3
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T15:39:54.423529+00:00"
---

## 문제

The downtown is very busy this weekend. Javad and Jalal are each organizing a race, namely JavadRally and JalalRally. They have located the start and final intersections for each race and are now negotiating with the local police to finalize the route of each race. The police will close the intersections of each route on the race day, so **there are no shared intersections in the routes**. Moreover, since the race routes are closed by the local police on the race day which makes more traffic congestion in the downtown, each route must be **the shortest path** from the start to its final intersections. They have trouble figuring out the proper conflict-free routes, so they asked you for help to count the number of different ways to organize the races. Two races are different if the pair of their routes are different.

The map of the city is given as n intersections numbered 1 to n, and m roads connecting those intersections. Each road has a specified length. Moreover, for each rally, the start and the final intersections are given. You should calculate the number of the different conflict-free shortest path races.

## 입력

The first line of the input contains two integers n (4 ⩽ n ⩽ 24) and m (1 ⩽ m ⩽ n(n − 1)/2). The following m lines are the road descriptions. The i-th road has three integers: ui (1 ⩽ ui ⩽ n), vi (1 ⩽ vi ⩽ n), and wi (1 ⩽ wi ⩽ 1000) denoting its two end-vertices and its length. There are no self-loops and multiple edges in the given map and all roads are bidirectional. The last line contains 4 integer: s1, t1, s2, and t2 (1 ⩽ s1, t1, s2, t2 ⩽ n); the numbers of the start and the final intersections of Javad’s route and Jalal’s route, respectively. It is guaranteed that all these numbers are distinct. It is guaranteed that the given map is connected, i.e., there is a path between any two intersections.

## 출력

Print the number of different ways to organize both races.
