---
title: Enigmatic Enumeration
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 97
accepted: 36
solved_users: 34
acceptance_rate: 39.535%
collected_at: 2026-04-17T17:38:59.074536+00:00
---

## 문제

Your friend Cajsa had a graph with $n$ vertices, and she needed to find its shortest cycle. To do this, she just took a random sequence of vertices and luckily this happened to be a shortest cycle. "What are the odds?", she asked herself and wrote another program to calculate this probability.

To do this, Cajsa needed an algorithm to count the number of shortest cycles in a graph. She uses a homemade randomized algorithm that runs in $\mathcal{O}(1)$. But you suspect that this algorithm is incorrect, because surely it would have to consider every vertex of the graph (right?). You think that Cajsa's algorithm just prints random numbers that happen to be correct on some small graphs.

In response to these doubts, Cajsa generated a bunch of graphs, and challenges you to check that her answers are correct.

You are given an undirected graph with $n$ vertices and $m$ edges, and your task is to count the number of shortest cycles in it.

A *cycle* in a graph is a path of **distinct** vertices where, additionally, there is an edge between the first and last vertices of the path. Two cycles are considered distinct if they don't consist of the same set of edges. Thus the cycles $3, 1, 2$ and $3, 2, 1$ are the same, and the cycles $1, 2, 3$ and $2, 3, 1$ are considered the same.

## 입력

The first line of input contains two integers $n$ and $m$ ($3 \leq n \leq 3000$, $3 \leq m \leq 6000$), the number of vertices and the number of edges.

The following $m$ lines each contain two integers $u\_i$ and $v\_i$ ($1 \leq u\_i \neq v\_i \leq n$), indicating that an undirected edge goes between $u\_i$ and $v\_i$. The graph will not contain duplicate edges or self-loops.

It is guaranteed that the graph contains at least one cycle. However, note that the graph does *not* have to be connected.

## 출력

Print one integer, the number of shortest cycles in the graph.
