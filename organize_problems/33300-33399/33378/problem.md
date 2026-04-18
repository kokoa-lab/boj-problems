---
title: Institute
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:14:50.661778+00:00
---

## 문제

Tikhon passed the entrance exams, and now studies at a research institute. However, he is afraid to walk around its campus. He is worried that he may forget his pass somewhere and permanently lose it, and then he will not be able to attend classes.

The campus of Tikhon's institute is a directed graph. Some of the edges of this graph can only be traversed with a pass.

To lose the pass permanently, Tikhon would need to start at his dormitory, which is located at the first vertex, then walk along zero or more edges of the campus, then leave his pass in some vertex, continue walking around the campus, and then not be able to return to the vertex where he has left the pass.

Tikhon would like to know if he is worried for no reason: please help him find out if it is possible to permanently lose the pass in the campus.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 3 \cdot 10^5$): the number of vertices and edges in the graph, respectively.

Each of the following $m$ lines contains three integers $u\_i$, $v\_i$, $t\_i$ ($1 \le u\_i, v\_i \le n$; $1 \le t\_i \le 2$) describing the directed edges of the graph. Edge $i$ allows passage from $u\_i$ to $v\_i$. If a pass is required to go through edge $i$, then $t\_i = 1$, otherwise $t\_i = 2$.

The given graph may contain loops and multiple edges between the same vertices.

## 출력

Print a line with a single word (case-insensitive): "`Yes`" if Tikhon can permanently lose his pass, or "`No`" otherwise.

## 힌트

In the first example, Tikhon can first traverse the edge $1 \rightarrow 2$ with a pass, then, leaving a pass at vertex $2$, traverse the edge $2 \rightarrow 3$. After that, he will not be able to return to vertex $2$.
