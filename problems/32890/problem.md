---
title: Binary Search
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 53
accepted: 35
solved_users: 30
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:03:35.944678+00:00
---

## 문제

You are given an undirected graph with $n$ vertices and $m$ edges. Each vertex $v$ has a number $a\_v$ written on it. This number is either $0$ or $1$. A *walk* is a sequence $v\_1v\_2 \dots v\_k$ of vertices in the graph such that any two consecutive vertices are connected by an edge. We call a binary sequence $$s = s\_1s\_2 \dots s\_k$$ *walkable* if there is a walk $v\_1v\_2 \dots v\_k$ in the graph that satisfies $a\_{v\_1} a\_{v\_2} \dots a\_{v\_k} = s$.

In other words, a binary sequence is walkable if it is possible to obtain $s$ by walking in the graph and writing down the binary numbers in the order that they are visited. An example is visualized in Figure B.1.

![](./001_preview)

Figure B.1: Illustration of Sample Input 1. Every binary sequence of length at most $3$ is walkable.

Your task is to find the length of a shortest binary sequence that is not walkable.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($1 \leq n \leq 3 \cdot 10^5$, $0 \leq m \leq 3 \cdot 10^5$), the number of vertices and the number of edges.
* One line with $n$ integers $a\_1,\dots, a\_n$ ($a\_v \in \{0, 1\}$ for each $v$), where $a\_v$ is the number written on vertex $v$.
* $m$ lines, each with two integers $u$ and $v$ ($1 \leq u,v \leq n$, $u \neq v$), denoting that the vertices $u$ and $v$ are connected by an edge. It is guaranteed that every pair of vertices is connected by at most one edge.

## 출력

If every binary sequence is walkable, output "`infinity`". Otherwise, output the length of a shortest binary sequence that is not walkable.
