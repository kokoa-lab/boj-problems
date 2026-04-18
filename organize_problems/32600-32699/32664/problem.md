---
title: Cascade Centrality
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 13
accepted: 7
solved_users: 7
acceptance_rate: 53.846%
collected_at: 2026-04-17T19:58:40.874241+00:00
---

## 문제

Given an undirected graph $G=(V,E)$, the cascade centrality of node $i$ in $V$ is defined to be: $$1 + \sum\_{j \in V \setminus \{i\}} \sum\_{P \in P\_{ij}} \frac{1}{\chi\_P},$$ where $P\_{ij}$ is the set of all simple paths from node $i$ to node $j$, and the degree sequence product $\chi\_P$ of a path is the product of the degrees of all nodes along the path, including the ending node but **excluding** the starting node.

In this problem, $G$ is a tree, so that $P\_{ij}$ always contains exactly one path. Find the mean of the cascade centralities of the nodes in $G$.

## 입력

The first line of input consists of an integer $N$ $(1 \leq N \leq 100)$, the number of nodes in the tree.

The remaining $N-1$ lines each contains two space-separated integers $u\_i$ and $v\_i$ $(1 \leq u\_i, v\_i \leq N)$, denoting an undirected edge from node $u\_i$ to node $v\_i$. No edge connects a node to itself, and there is at most one edge between any pair of nodes.

The given graph is a tree: it is connected and does not contain a cycle.

## 출력

Print the mean of the cascade centralities of the nodes in the input graph. Your solution will be judged correct if it differs from the judge solution by at most $10^{-6}$ relative or absolute error.
