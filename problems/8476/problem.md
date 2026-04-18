---
title: "Highways"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 64
accepted: 17
solved_users: 13
acceptance_rate: "24.074%"
collected_at: "2026-04-17T11:59:56.416213+00:00"
---

## 문제

Byteland is a small country, with n cities connected by n-1 bidirectional roads. From each city there is just one way of reaching every other city using the road network, which causes severe traffic jams. For this reason several highways have been built; each highway connects some pair of cities.

By a route we mean a sequence of roads and/or highways. All cities on a route should be distinct. For each pair of cities x, y there exists exactly one route which does not use any highway; we call such a route the main route between x and y.

People going from a city x to a city y can either choose the main route or use some highway. In the latter case the route cannot intersect the main route except for the cities and x and y must contain exactly one highway.

Your task is to calculate the number of routes people can take between given pairs of cities.

## 입력

The first line of input contains a single integer n (1 ≤ n ≤ 100 000) - the number of cities in Byteland. Cities are numbered from 1 to n. Each of the next n-1 lines contains two integers ai, bi (1 ≤ ai, bi ≤ n) meaning that cities ai and bi are connected by a road.

The next line contains an integer m (1 ≤ m ≤ 100 000) - the number of highways. Each of the next m lines contains a description of a single highway. The next line contains an integer q (1 ≤ q ≤ 500 000) - the number of queries. Each of the next q lines contains a description of a query. Both highways and queries are given in the same format as the roads.

## 출력

Your program should output exactly q lines. The i-th line should contain the number of routes in the i-th query.
