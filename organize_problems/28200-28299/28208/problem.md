---
title: "Classical Graph Theory Problem"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 4
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T18:20:10.730597+00:00"
---

## 문제

Let $G = (V, E)$ be a connected undirected graph.

A set of vertices $S$ is called a *dominating set* if every vertex $v \in V$ either belongs to $S$, or has a neighbor in $S$.

A vertex $v$ is called a *leaf* if it has exactly one neighbor.

Graph $G$ satisfies the following property: every vertex has at most two neighboring leaves.

Find a set $S \subset V$ such that:

* $S$ is a dominating set in $G$;
* $V \setminus S$ is a dominating set in $G$;
* $|S| = \lfloor \frac{|V|}{2} \rfloor$.

It is guaranteed that such a set always exists.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains two integers $n$ and $m$, denoting the number of vertices and the number of edges in $G$ ($2 \le n \le 2 \cdot 10^5$; $1 \le m \le 5 \cdot 10^5$).

Each of the next $m$ lines contains two integers $x\_i$ and $y\_i$, denoting the endpoints of the $i$-th edge ($1 \le x\_i, y\_i \le n$; $x\_i \ne y\_i$). The graph does not contain loops or multiple edges. Every vertex has at most two neighboring leaves.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2 \cdot 10^5$, and the sum of $m$ over all test cases does not exceed $5 \cdot 10^5$.

## 출력

Print $\lfloor \frac{n}{2} \rfloor$ distinct integers $s\_1, s\_2, \ldots, s\_{\lfloor n/2 \rfloor}$, denoting the vertices belonging to $S$ in any order ($1 \le s\_i \le n$).

If there are multiple solutions, print any of them.
