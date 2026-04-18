---
title: Bread First Search
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 86
accepted: 33
solved_users: 31
acceptance_rate: 56.364%
collected_at: 2026-04-17T16:08:33.944132+00:00
---

## 문제

There are N towns in a network of M undirected roads. Each road connects one pair of towns. The government has decided to conduct a breadth first search, which means finding an ordering of the N towns such that if the ordering begins with r:

* Each town except for r is adjacent to another town given earlier in the order.
* The towns are given in non-decreasing order of distance to r. Here, distance means the minimum number of roads that need to be traversed to reach a town.

However, someone mistakenly did a *bread* first search. They found the ordering 1, 2, . . . , N (this was obtained by sorting the towns in increasing order of bread production).

To cover up this embarrassment, the government would like to build new roads such that 1, 2, . . . , N is also a possible breadth first search ordering. The new roads can be built between any two towns. What is the minimum possible number of roads that need to be built?

## 입력

The first line contains the two integers N and M (1 ≤ N ≤ 200 000, 0 ≤ M ≤ min(200 000, N(N−1)/2)).

The i-th of the next M lines contains the two integers ai and bi (1 ≤ ai, bi ≤ N), representing the two endpoints of the i-th road. It is guaranteed that ai ≠ bi and there is at most one road between any two towns.

## 출력

On a single line, output the minimum number of roads that must be constructed.
