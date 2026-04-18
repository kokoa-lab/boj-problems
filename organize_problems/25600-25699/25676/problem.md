---
title: "Mark on a Graph"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:31:19.893363+00:00"
---

## 문제

You are given a graph with $n$ vertices and $m$ edges: the graph is undirected and has no self-loops and no multiple edges. You know for a fact that the graph was obtained in one of the two ways.

* The graph is randomly generated: the process starts with a graph with no edges, and then, $m$ times, a random uniformly chosen non-existent edge is added to it. In this case, leave a mark on the graph. For that, you can do the following operation from $0$ to $5$ times: pick a pair of vertices and change the state of the edge between them, adding it if it was not present or removing it otherwise.
* The graph contains a mark, in other words, it is obtained from a random graph by the procedure described above. But after that procedure, the vertices are renumerated randomly, and the edges are given in random order as well. The two vertices of each edge can also be given in any ordder.

In this case, nothing more has to be done.
