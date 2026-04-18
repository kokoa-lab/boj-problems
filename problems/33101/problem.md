---
title: "Critical Road"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 35
accepted: 23
solved_users: 10
acceptance_rate: "62.500%"
collected_at: "2026-04-17T20:09:24.328289+00:00"
---

## 문제

The City of ICPC is preparing for a party for its anniversary. As the mayor of the city, you would like to hold a parade in each of the districts in the city.

The parade route can be represented as a *Directed Acyclic Graph*. There are $N$ nodes (numbered from $1$ to $N$) that represent the districts in the city. There are $M$ directed edges (numbered from $1$ to $M$) that represent the **one directional** roads. By using road $j$, the parade can move from district $U\_j$ to $V\_j$, but not the other way around. It is known that all districts can be visited by the parade from the City Center, which resides in district $1$.

A road is $i$-critical if the road is used in all paths from district $1$ to district $i$. It is possible for a road to be $i$-critical for several values of $i$. You want to assess the number of $i$-critical roads for each $i$, as they are pivotal for the parade.

For each $i$ that satisfies $1 ≤ i ≤ N$, determine the number of $i$-critical roads.

## 입력

The first line consists of two integers $N$ $M$ ($2 ≤ N ≤ 100\, 000$; $N - 1 ≤ M ≤ 200\, 000$).

Each of the next $M$ lines consists of two integers $U\_j$ $V\_j$ ($1 ≤ U\_j , V\_j ≤ N$). The edges form a directed acyclic graph, and every node can be visited from node $1$. Furthermore, there will be no multi-edges, i.e., there will be at most one edge that directs two nodes.

## 출력

Output $N$ integers in a single line. Each of the integers represents the number of $i$-critical roads.
