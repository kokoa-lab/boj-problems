---
title: "Cubic Cycle"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:17:23.889014+00:00"
---

## 문제

Consider an undirected graph $G$ with vertices $V$ and edges $E$. A *Hamiltonian Cycle* is a subset of edges $C⊆E$ such that every vertex in $v$ is the endpoint of precisely two edges in $C$ and the graph $H$ with vertices $V$ and edges $C$ is connected. In simpler terms, the edges of $C$ form a single cycle that includes all vertices.

Hamiltonian cycles are beautiful objects, but can be hard to find. Your most recent homework assignment in your Graph Theory course has given you the task of finding a Hamiltonian cycle in a particular graph $G$ (or determine if one exists). The graph itself is also beautiful, each vertex in $G$ is the endpoint of precisely three edges.

But it feels unfair to produce only one Hamiltonian cycle. All Hamiltonian cycles deserve recognition! So, you decided that you will in fact produce **all** Hamiltonian cycles in your homework solution.

Your task is to count the number of Hamiltonian cycles you will have to produce in your homework solution.

![](./001_preview)

**Figure 1**: Illustration of the three Hamiltonian cycles in the first sample input. The cycles are depicted with thick edges.

## 입력

The first line contains a single even integer $N$ ($4≤N≤50$) giving the number of nodes.

Then $3⋅N/2$ lines follow, each containing two integers $u,v$ ($0≤u<N$, $0≤v<N$, $u≠v$) describing an edge connecting vertex $u$ to vertex $v$. You are guaranteed any pair of nodes is connected by at most one edge and that each node is the endpoint of precisely three edges in the input.

## 출력

Display a single line with a single integer indicating the number of Hamiltonian cycles in the given graph.
