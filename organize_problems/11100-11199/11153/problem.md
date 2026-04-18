---
title: "Longest Common Path"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 21
accepted: 14
solved_users: 13
acceptance_rate: "65.000%"
collected_at: "2026-04-17T12:37:17.250514+00:00"
---

## 문제

Per and Pål are friends, and like to hang out together. They are also very impatient, so they always take the shortest possible way when they need to go somewhere.

It’s the end of the school day, and they need to go home. Naturally, they want to arrive at home as early as possible. They also want to maximize the time they walk together while walking towards their homes. You have been asked to write a computer program that calculates the maximal time they can walk together. Their neighbourhood is modelled as a graph where intersections are nodes and roads are edges. The roads are bidirectional, and it takes the same time to traverse a road in both directions. All important destinations happen to be located at an intersection. Also, the school and the two homes are never located at the same intersection. There exists a path between every pair of intersections.

## 입력

The first line of the input consists of a single integer T, the number of test cases. The next line contains two integers N and M, the number of intersections and the number of bidirectional roads in the city, respectively. The following line contains three integers S, P and Q, indicating the position of the school, Per’s home and Pål’s home, respectively. The next M lines contain three integers ai, bi and ti, indicating that there is a bidirectional road between intersections ai and bi which takes ci minutes to traverse. All intersections are numbered from 0 to N − 1, inclusive.

* 0 < T ≤ 100
* 3 ≤ N ≤ 2000
* N − 1 ≤ M ≤ min(N(N-1)/2, 10000)
* 0 ≤ ai < bi < N
* 0 < ci ≤ 1000
* 0 ≤ S, P, Q, ai, bi < N

## 출력

For each test case, output the length of the longest distance Per and P˚al can walk together while still arriving at their own homes as fast as possible.
