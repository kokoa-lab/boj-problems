---
title: Dangerous City
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 35
accepted: 20
solved_users: 17
acceptance_rate: 58.621%
collected_at: 2026-04-17T20:47:21.852237+00:00
---

## 문제

Alice is moving to the city of Nlogonia, and to decide where to live, she is evaluating the safety of the city.

Nlogonia is a planned city with $N$ intersections, numbered from $1$ to $N$, and $M$ streets. Each street connects two intersections bidirectionally. It is guaranteed that any intersection can reach all other intersections using the streets, and no two streets connect the same pair of intersections.

The government of Nlogonia publishes a **danger rating** $D\_i$ for each intersection $i$. However, Alice thinks these ratings are insufficient because she wants to assess the safety of moving through the city, not just where she lives. So, she developed her own way to measure how dangerous the city is.

For any given path in the city, Alice defines its **path risk** as the **maximum** danger rating among all intersections on that path, including its endpoints. The **risk factor** between two intersections $U$ and $V$, denoted as $f(U, V )$, is the **minimum** possible path risk among all paths connecting $U$ and $V$. By definition, the only path from an intersection $U$ to itself is the trivial path containing only $U$, so we have $f(U, U) = D\_U$. Finally, she assigns a danger score to each intersection $U$, denoted as:

$$S\_U = \displaystyle\sum\_{V=1}^{N}{f(U,V)}$$

In other words, the danger score of an intersection $U$ is the sum of its risk factors to every intersection in the city.

Computing these danger scores for all intersections is not easy, so Alice asks for your help!

## 입력

The first line contains two integers $N$ ($2 ≤ N ≤ 3 \cdot 10^5$) and $M$ ($1 ≤ M ≤ 3 \cdot 10^5$), indicating respectively the number of intersections and streets in Nlogonia. Each intersection is identified by a distinct integer from $1$ to $N$.

The second line contains $N$ integers $D\_1, D\_2, \dots , D\_N$ ($1 ≤ D\_i ≤ 10^9$ for $i = 1, 2, \dots , N$), where $D\_i$ is the danger rating of intersection $i$.

Each of the next $M$ lines contains two integers $U$ and $V$ ($1 ≤ U, V ≤ N$ and $U \ne V$), indicating that there is a two-way street between intersections $U$ and $V$.

It is guaranteed that there is at most one street between each pair of intersections and that any intersection can be reached from any other using one or more streets.

## 출력

Output a single line with $N$ integers $S\_1, S\_2, \dots , S\_N$, that is, the danger scores of all the intersections.
