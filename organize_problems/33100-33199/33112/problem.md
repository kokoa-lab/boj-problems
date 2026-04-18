---
title: "Graph Director"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:09:39.574910+00:00"
---

## 문제

You are given a simple graph consisting of $N$ vertices (numbered from $1$ to $N$) and $M$ bidirectional edges (numbered from $1$ to $M$). Edge $i$ connects vertices $U\_i$ and $V\_i$. You are asked to convert each edge into a directed edge. For each edge $i$, you can choose to direct it from $U\_i$ to $V\_i$ or in the opposite direction.

![](./001_preview)

The final directed graph has to satisfy the following requirements. For each vertex $j$, there are exactly $A\_j$ different possible vertices that can be visited by a walk starting from vertex $j$. A walk consists of traversing **zero** or more directed edges, following the direction in the final directed graph.

Direct the edges, or determine whether it is impossible to achieve. If there are several solutions, you can choose any of them.

## 입력

The first line consists of two integers $N$ $M$ ($2 ≤ N ≤ 2000$; $1 ≤ M ≤ 4000$).

Each of the next $M$ lines consists of two integers $U\_i$ $V\_i$ ($1 ≤ U\_i , V\_i ≤ N$). There are no self-loops or multiedges.

The following line consists of $N$ integers $A\_j$ ($1 ≤ A\_j ≤ N$).

## 출력

If it is impossible to direct the edges in a way that meets the requirements, output `-1`.

Otherwise, output $M$ lines, each containing two integers $u$ and $v$ representing a directed edge from vertex $u$ to $v$ in your final directed graph. You can output the edges in any order. If there are several solutions, you can output any of them.
