---
title: One Path
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 60
accepted: 20
solved_users: 20
acceptance_rate: 43.478%
collected_at: 2026-04-17T17:32:02.145663+00:00
---

## 문제

You are given a tree $T$ consisting of $N$ vertices. Each edge has a positive integer weight.

You can perform the following operation on the given tree.

* Delete an edge from the graph, then add a new edge between any two distinct vertices. The weight of the new edge must be the same as the weight of the deleted edge. The resulting graph need not be a tree.

We define the weight of a path as the sum of the weights of the edges on the path. The distance between two vertices $u$ and $v$ is defined as the weight of the *shortest path* from $u$ to $v$ — having the minimum weight. If there is no such path, we define the distance as $0$.

The weight of a graph is the maximum of the distances between any two vertices.

Your task is to find the largest weight of the graph that can be obtained by performing the operation exactly $i$ times, for $i=0,1,\dots ,K$.

## 입력

The first line contains two space-separated integers, $N$ and $K$.

The $i$-th of the following $N-1$ lines contains three space-separated integers $u\_i$, $v\_i$, and $w\_i$ — representing an undirected edge that connects two different vertices $u\_i$ and $v\_i$ with a weight of $w\_i$.

It is guaranteed that the edges form a tree.

## 출력

Output $K+1$ space-separated integers. The $i$-th integer should be equal to the largest weight of the graph that can be obtained by performing the operation exactly $i-1$ times.
