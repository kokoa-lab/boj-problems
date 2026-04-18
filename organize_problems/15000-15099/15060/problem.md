---
title: "Imperial roads"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 191
accepted: 101
solved_users: 84
acceptance_rate: "51.852%"
collected_at: "2026-04-17T13:49:32.677920+00:00"
---

## 문제

The roads of Cubiconia are in a dire state, after years of neglect and lack of maintenance. Each road connects two different cities A and B and can be traveled in both ways (from A to B or from B to A). There is at most one road between each pair of cities, and using the existing roads it is possible to travel between any pair of cities. The new emperor of Cubiconia has just raised the taxes (again!), but promised to repair at least some of the roads, guaranteeing that Cubiconians will be able to travel between any pair of cities using only restored roads.

The Department of Public Works have calculated the cost of repairing each individual road. Now they want to calculate the minimum cost for repairing a set of roads so that the emperor’s promise is made true. This is not easy because the emperor wants the set of repaired roads to include one particular road, but he has not yet decided which particular road to include: could be the one that connects the city where his castle is to the city where his daughter’s royal residence is, or the road that connects the city where his summer palace is to the only city by the seaside, or. . . Fearing the emperor will take too long to decide, the engineers want your help.

Given the description of the roads in Cubiconia, with their respective repairing costs, you must write a program to answer a set of queries. For each query you will be given one specific road that should be repaired, and must determine the minimum cost for repairing a set of roads (including the given specific road) so that Cubiconians will be able to travel between any pair of cities using only restored roads.

## 입력

The first line contains two integers N (2 ≤ N ≤ 105) and R (N − 1 ≤ R ≤ 2 × 105), representing respectively the number of cities and the number of roads in Cubiconia. Cities are identified by distinct integers from 1 to N. Each of the next R lines describes a road with three integers A, B (1 ≤ A < B ≤ N) and C (1 ≤ C ≤ 104), indicating that there is a road between cities A and B and the cost of repairing it is C. There is at most one road between each pair of cities, and using the existing roads it is possible to travel between any pair of cities. The next line contains an integer Q (1 ≤ Q ≤ 105) representing the number of queries. Each of the next Q lines describes a query with two integers U and V (1 ≤ U < V ≤ N), indicating the specific road that should be repaired. There are no repeated queries.

## 출력

Output Q lines, each line with an integer indicating the answer to the corresponding query of the input, that is, the minimum cost for repairing a set of roads (including the specific road in the query) so that Cubiconians will be able to travel between any pair of cities using only restored roads.
