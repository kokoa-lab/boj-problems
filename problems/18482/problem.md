---
title: "Six Words"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 46
accepted: 23
solved_users: 21
acceptance_rate: "52.500%"
collected_at: "2026-04-17T15:05:33.027882+00:00"
---

## 문제

*The original title of this problem is “Line Line Graph Minimum Spanning Tree”.*

In this problem we will consider simple connected undirected graphs. Every edge e has weight w(e). Every vertex v has potential p(v).

The line graph of a graph G is another graph L(G) that represents the adjacencies between edges of G. Formally, each vertex of L(G) represents an edge of G, and two vertices of L(G) are adjacent if and only if their corresponding edges share a common endpoint in G.

The potential of each vertex of L(G) is equal to the weight of its corresponding edge in G. The weight of each edge e of L(G) is equal to the potential of the vertex of G which is the common endpoint of the edges of G corresponding to the endpoints of e.

Note that whenever G is connected, L(G) is connected as well.

The *minimum spanning tree* (MST) of a graph is a subset of its edges that connects all the vertices together, without any cycles and with the minimum possible total edge weight.

You are given a graph G with n vertices and m edges. The vertices are numbered from 1 to n, and the potential of vertex i of G is equal to i. The edges are numbered from 1 to m, and the weight of edge i of G is equal to i.

Find the total edge weight of the minimum spanning tree of L(L(G)).

## 입력

The first line of the input contains two integers n and m (3 ≤ n ≤ 105; 2 ≤ m ≤ min(n(n−1)/2, 2 · 105)), denoting the number of vertices and the number of edges in G.

Each of the following m lines contains two integers ui and vi (1 ≤ ui, vi ≤ n; ui ≠ vi), denoting the endpoints of the i-th edge.

There is at most one edge between any two vertices. The graph is connected.

## 출력

Display the total edge weight of the minimum spanning tree of the line graph of the line graph of G.

## 힌트

In the first example test case, L(L(G)) = G, and the total edge weight of the MST of G is 1 + 2 = 3.
