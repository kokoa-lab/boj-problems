---
title: "Matching In Multiplication"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 45
accepted: 18
solved_users: 18
acceptance_rate: "46.154%"
collected_at: "2026-04-17T15:11:50.532981+00:00"
---

## 문제

In the mathematical discipline of graph theory, a *bipartite graph* is an undirected graph whose vertices can be divided into two disjoint sets $U$ and $V$ such that every edge connects some vertex in $U$ to some vertex in $V$. The vertex sets $U$ and $V$ are both independent sets, and are usually called the parts of the graph. Equivalently, a bipartite graph is a graph that does not contain any odd-length cycles.  A *matching* in a graph is a set of edges without common vertices. A *perfect matching* is a matching such that each vertex is covered by an edge from the matching.

Little Q misunderstood the definition of bipartite graph. He thinks the size of $U$ is equal to the size of $V$, and for each vertex $p$ in $U$, there are exactly two edges from $p$. Based on such weighted graph, he defines the weight of a perfect matching as the product of weights of all the edges included in the matching, and the weight of a graph as the sum of all the perfect matchings' weights.

Your task is to write a program to compute the weight of a weighted graph made by Little Q.

## 입력

The first line of the input contains an integer $n$ denoting the size of $U$ ($1 \leq n\leq 3 \cdot 10^5$). The vertices in $U$ and $V$ are labeled separately by the integers $1, 2, \ldots, n$.

In the next $n$ lines, the $i$-th line contains four integers $v\_{i, 1}$, $w\_{i, 1}$, $v\_{i, 2}$ and $w\_{i, 2}$ which mean that there is an edge between $U\_i$ and $V\_{v\_{i, 1}}$ with weight $w\_{i, 1}$, and there is another edge between $U\_i$ and $V\_{v\_{i, 2}}$ with weight $w\_{i, 2}$ ($1 \leq v\_{i, j} \leq n$, $1 \leq w\_{i, j} \leq 10^9$).

It is guaranteed that the given graph has at least one perfect matching, and there is at most one edge between every pair of vertices.

## 출력

Print a single line containing a single integer: the weight of the given graph. Since the answer may be very large, print it modulo $998\,244\,353$.
