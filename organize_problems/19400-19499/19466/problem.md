---
title: Colored Graphs
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 18
accepted: 5
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:20:42.431502+00:00
---

## 문제

You are given a directed graph which is constructed as follows:

* Pick a connected undirected graph with exactly $n$ vertices and $n$ edges. The vertices are numbered $1$ through $n$.
* Convert each undirected edge into a directed edge in such a way that each vertex has outdegree $1$.

Additionally, you are given $m$ different colors to color the vertices. Your task is to calculate the number of different colored graphs that can be made.

Two colored graphs $A$ and $B$ are considered the same if and only if there exists a mapping $P$ between their sets of vertices which satisfies the following constraints:

* Vertex $u$ in graph $A$ has the same color as vertex $P (u)$ in graph $B$.
* For any two different vertices $u$ and $v$ in graph $A$, $P (u)$ and $P (v)$ are different vertices in graph $B$.
* For any directed edge $u \to v$ in graph $A$, there exists a corresponding directed edge $P (u) \to P (v)$ in graph $B$.

Print the answer modulo $10^9 + 7$.

## 입력

The first line of the input contains two space-seperated integers $n$ and $m$ ($3 \le n \le 10^5$, $1 \le m \le 10^9$), representing the number of vertices in the graph and the number of colors you have.

Then, $n$ lines follow. The $i$-th of them contains an integer $f\_i$ ($1 \le f\_i \le n$, $f\_i \ne i$), denoting a directed edge from vertex $i$ to vertex $f\_i$ in the given graph.

## 출력

Print a single line containing the answer.
