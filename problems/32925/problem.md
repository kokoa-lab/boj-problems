---
title: "Just Half is Enough"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 85
accepted: 47
solved_users: 38
acceptance_rate: "55.882%"
collected_at: "2026-04-17T20:04:51.594294+00:00"
---

## 문제

Jacob is studying graph theory. Today he learned that a *topological ordering* of a directed graph is a linear ordering of its vertices such that for every directed edge $(u, v)$ from vertex $u$ to vertex $v$, $u$ comes before $v$ in the ordering.

It is well-known that topological orderings exist only for graphs without cycles. But how do we generalize this concept for arbitrary graphs?

Jacob came up with the concept of a *half-topological ordering*: a linear ordering of the graph's vertices such that **for at least half** of all directed edges $(u, v)$ in the graph, $u$ comes before $v$ in the ordering.

In other words, if the graph has $m$ edges, and for a particular ordering, $k$ of them satisfy the condition above, then the ordering is called *half-topological* if $k \ge \lceil \frac{m}{2} \rceil$.

Help Jacob find any half-topological ordering of the given graph, or report that none exist.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains two integers $n$ and $m$, denoting the number of vertices and the number of edges in the graph ($2 \le n \le 10^5$; $1 \le m \le 2 \cdot 10^5$).

The $i$-th of the following $m$ lines contains two integers $u\_i$ and $v\_i$, describing an edge from vertex $u\_i$ to vertex $v\_i$ ($1 \le u\_i, v\_i \le n$; $u\_i \ne v\_i$). The graph does not contain multiple edges: each directed edge $(u, v)$ appears at most once. However, having both edges $(u, v)$ and $(v, u)$ is allowed.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$, and the sum of $m$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print a single integer $-1$ if the required half-topological ordering does not exist.

Otherwise, print $n$ distinct integers $p\_1, p\_2, \ldots, p\_n$, describing the ordering of the given graph ($1 \le p\_i \le n$). For at least $\lceil \frac{m}{2} \rceil$ of the edges $(u\_i, v\_i)$, integer $u\_i$ must come before integer $v\_i$ in this list. If there are multiple answers, print any of them.
