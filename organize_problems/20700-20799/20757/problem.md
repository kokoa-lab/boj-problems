---
title: "Roadside optimization"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 152
accepted: 118
solved_users: 94
acceptance_rate: "78.992%"
collected_at: "2026-04-17T15:40:59.090668+00:00"
---

## 문제

Some of the towns in the province $G$ are connected with roads; roads always go both ways. The budget to support the road network is scarce, therefore it was decided to leave the bare minimum of the roads. However, if it is currently possible to reach the town $B$ from the town $A$, this possibility must remain even after the reduction.

Help to define the minimum number of roads that must remain.

## 입력

The first line of the input file contains a single integer $T$ --- the number of tests ($1 \le T \le 50\,000$). It is followed by the description of $T$ tests.

The first line of the test number $t$ contains a single integer $N\_t$ --- the number of towns ($1 \le N\_t \le 200$).

The following $N\_t$ lines contain $N\_t$ integers; each integer is either $0$ or $1$. If the line with the number $i$ has $0$ in the $j$th position, then the town $j$ can not be reached from the town $i$ (even by driving through other towns); if it is $1$, then there is a passage. It is assumed that there is a passage from a town to the same town, so there will always be $1$ in the $i$th line in the $i$th position ($1 \le i \le N\_t$).

It is guaranteed that the sum of $N\_t^2$ over all tests is not greater than $50\,000$.

## 출력

For each test, print a single integer on a separate line --- the minimum number of roads to be kept.
