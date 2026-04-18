---
title: Sword Counting
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 14
accepted: 12
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T17:08:59.649213+00:00
---

## 문제

![](./001_preview)Michael is planning to open a graph store. A graph store is a type of store which specializes in selling various graphs in different sizes and shapes. Michael has done extensive research on the market and the business seems very profitable. He has also invented a graph generator device which is able to produce any graph that he wants.

However, there is one small problem which is keeping him from starting the next booming business: Michael does not know how each graph should be priced. After weeks of reading, he found that a graph’s value can be calculated based on the number of its sword subtrees. A group of six distinct vertices (let’s represent them with letters A to F) form a sword subtree if the following edges exist between them (see figure):

* A is connected to B.
* B is connected to A and D.
* C is connected to D.
* D is connected to B, C, E, and F.
* E is connected to D.
* F is connected to D.

Two sword subtrees $T\_1$ and $T\_2$ are considered to be different if there is any edge e which exists in $T\_1$ but does not exist in $T\_2$.

As a highly knowledgeable person and his business partner, your task is to help Michael count the number of sword subtrees in his generated graphs. Given an undirected graph, write a program to count the number of its sword subtrees.

## 입력

The first line of input will contain two integers $N$ and $M$, ($1 ≤ N, M ≤ 100\,000$), representing the number of vertices and edges in the graph. The next $M$ lines each will contain two integers $u\_i$ and $v\_i$ ($1 ≤ u\_i, v\_i ≤ N$), the endpoints of an undirected edge. It is guaranteed that the graph described by these edges does not contain multiple edges or self loops.

## 출력

Output a single integer, the number of sword subtrees in the given graph.
