---
title: Build the Graph
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 84
accepted: 30
solved_users: 30
acceptance_rate: 42.254%
collected_at: 2026-04-17T15:13:08.782293+00:00
---

## 문제

For an undirected graph $G$ with $n$ nodes and $m$ edges, we can define the distance $\textit{dist} (i, j)$ as the length of the shortest path between nodes $i$ and $j$. The length of a path is equal to the number of edges in the path. If there is no path between $i$ and $j$, we set $\textit{dist} (i, j)$ equal to $n$.

Then, we can define $w\_G$, the weight of the graph $G$, as $\sum\_{i = 1}^n \sum\_{j = 1}^n \text{dist} (i, j)$.

Now, given $n$ nodes and no edges initially, we will choose no more than $m$ pairs of nodes $(i, j)$ ($i \neq j$) and add an edge between the respective nodes for every chosen pair. This way, we can get an undirected graph $G$ with $n$ nodes and no more than $m$ edges.

Your task is to find the minimal possible value of $w\_G$ after such construction.

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \leq n \leq 10^6$, $1 \leq m \leq 10^{12}$).

## 출력

Print a single line with a single integer: the minimum possible value of $w\_G$.

## 힌트

In the example, we can choose to add edges $(1, 2)$, $(1, 4)$, $(2, 4)$, $(2, 3)$ and $(3, 4)$.
