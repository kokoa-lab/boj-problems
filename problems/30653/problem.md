---
title: Mostovi
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 24
accepted: 7
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:11:36.531396+00:00
---

## 문제

When Leonhard Euler resolved the famous Königsberg bridge problem, he had no clue he had discovered a whole new area of mathematics - graph theory!

Unfortunately, the Königsberg bridge problem is far too easy for the programmers of this era, so Euler came up with another problem - the Zagreb bridge problem!

The bridges of Zagreb form a graph with n nodes and m edges where the edges represent the bridges and the nodes represent the riverine islands. The graph is connected, in other words, it’s possible to get from any node to any other by traveling across the edges. Now Euler asked, how many edges are there such that after their removal the graph becomes disconnected?

Again, Euler didn’t know that this problem is also famous today (those damn Codeforces blogs). So the author of this problem decided to give you an even harder one, how many edges are there such that after the removal of the nodes which it connects, the remaining n − 2 nodes become disconnected?

## 입력

The first line contains integers n and m (4 ≤ n ≤ 100 000, n − 1 ≤ m ≤ 300 000) - the number of nodes and edges respectively.

Each of the next m lines contains integers ai and bi (1 ≤ ai, bi ≤ n) - this means nodes ai and bi are connected with an edge.

There are no loops or multiple edges.

## 출력

In a single line output the number of edges with the given property.

## 힌트

Clarification of the first example:

By removing edge (1, 3) and corresponding nodes 1 and 1, the remaining graph has two connected components, node 2 and node 4. In other words, it is not connected. It is easy to check it is the only edge with this property.

Clarification of the second example:

The edges with the given property are (1, 2), (2, 4), (2, 6) abd (2, 5).
