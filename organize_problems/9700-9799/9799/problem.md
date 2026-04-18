---
title: Strange Graph
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 7
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:14:50.699920+00:00
---

## 문제

Let us consider an undirected graph G = <V, E>. Let us denote by N(v) the set of vertices connected to vertex v (i.e. the set of neighbours of v). Recall that the number of vertices connected to v is called the degree of this vertex and is denoted by deg(v).

We will call graph G strange if it is connected and for its every vertex v the following conditions are satisfied:

1. deg(v) ≥ 2 (i.e. there are at least two vertices connected to v)
2. If deg(v) = 2 then the two neighbours of v are not connected by an edge
3. If deg(v) > 2 then there is u ∈ N(v), such that the following is true:
   1. deg(u) = 2
   2. Any two different vertices w1, w2 ∈ N(v) \ {u} are connected, i.e. (w1, w2) ∈ E.

You are given some strange graph G. Find hamiltonian cycle in it, i.e. find such cycle that it goes through every vertex of G exactly once.

## 입력

The first line of the input file contains two integer numbers N and M -- the number of vertices and edges in G respectively (3 ≤ N ≤ 10 000, M ≤ 100 000). 2M integer numbers follow -- each pair represents vertices connected by the corresponding edge (vertices are numbered from 1 to N). It is guaranteed that each edge occurs exactly once in the input file and that there are no loops (i.e. ends of each edge are distinct).

## 출력

If there is no hamiltonian cycle in G, print -1 on the first line of the output file. In the other case output N numbers -- the sequence of vertices of G as they appear in the hamiltonian cycle found (note that the last vertex must be connected to the first one). If there are several solutions, output any one.
