---
title: Finding Bridges
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 92
accepted: 42
solved_users: 36
acceptance_rate: 43.902%
collected_at: 2026-04-17T19:03:22.892116+00:00
---

## 문제

An undirected graph is a fundamental concept in graph theory, a branch of mathematics and computer science. It is a data structure that represents a set of vertices connected by edges that have no direction. In other words, in an undirected graph, if there is an edge from vertex $u$ to vertex $v$, there is also an edge from vertex $v$ to vertex $u$. We use a two-element set $\{A,B\}$ to represent such undirected edge. An undirected graph is simple if there is at most one edge between any pair of vertices.

In graph theory, a connected component is a group of vertices and edges within a graph where you can travel from any vertex to any other vertex by following a sequence of edges. A bridge is an edge in an undirected graph that, if removed, increases the number of connected components in the graph.

Bridges are essential concepts in graph analysis and have practical applications in network design, fault tolerance, and connectivity analysis. They are often used to identify vulnerable points in a network where the removal of a single edge could lead to the isolation of certain components or the disruption of connectivity. Identifying bridges in a graph can be done using various algorithms which can detect these crucial edges and help analyze the robustness and structure of a network or system.

You have a simple undirected graph whose vertices and edges are $V=\{1,2,\dots ,n\}$ and $E=\{\{u\_1,v\_1\}, \dots ,\{u\_m, v\_m\}\}$. Your friend, Flora, ask you to sequentially remove edges $e\_1,𝑒\_2,\dots ,e\_q$ from your graph and report the number of bridges left in the graph after each removal. Please write a program to generate the report.

## 입력

The first line contains three space-separated non-negative integers $n$, $m$ and $q$. $n$ is the number of vertices of the graph. $m$ is the number of edges of the graph. $q$ is the number of edges to be removed. The $i$-th of the following $m$ lines contains two space-separated positive integers, $u\_i$ and $v\_i$, indicating the $i$-th element of $E$. Then $q$ lines follows. The $j$-th of them contains two space-separated positive integers, $x\_j$ and $y\_j$, indicating the $j$-th removed edge $e\_j$ is $\{x\_j,y\_j\}$.

## 출력

Output $q$ lines. The $k$-th line should contain an integer $b\_k$ indicating the number of bridges in the graph after removing $k$ edges.
