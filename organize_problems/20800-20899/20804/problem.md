---
title: Rikka with Game Theory
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 10
solved_users: 9
acceptance_rate: 90.000%
collected_at: 2026-04-17T15:41:32.852815+00:00
---

## 문제

Game theory is an interesting subject in computer science.

SG function is an important concept in game theory. Given a directed acyclic graph $G\_1$ with vertex set $V\_1$ and directed edge set $E\_1$, for each vertex $u \in V\_1$, its SG function $sg(u)$ is defined as: $$ sg(u) = \text{mex}(\{sg(v)| (u,v) \in E\_1\}) $$ where given a set $S$ of non-negative integers, $\text{mex}(S)$ is defined as the smallest non-negative integer which is not in $S$.

Today, Rikka wants to generalize SG function to undirected graphs. Given an undirected graph $G$ with vertex set $V$ and undirected edge set $E$, a function $f$ over $V$ is a valid SG function on $G$ if and only if:

* For each vertex $u \in V$, $f(u)$ is a non-negative integer;
* For each vertex $u \in V$, $f(u) = \text{mex}(\{f(v) | (u,v) \in E\})$.

Under this definition, there may be many valid SG functions for a graph. Therefore, Rikka wants to further figure out whether there is a connection between these valid SG functions. As the first step, your task is to calculate the number of valid SG functions for a given undirected graph $G$.

## 입력

The first line contains two integers $n,m\ (1 \leq n \leq 17, 0 \leq m \leq \frac{n(n-1)}{2})$, representing the number of vertices and edges in the graph.

Then $m$ lines follow. Each line contains two integers $u\_i,v\_i\ (1 \leq u\_i, v\_i \leq n)$, representing an edge in the graph.

The input guarantees that there are no self-loops and duplicate edges in the graph.

## 출력

Output a single line with a single integer, representing the number of valid SG functions.

## 힌트

For simplicity, we use list $[f(1), \dots, f(n)]$ to represent a function $f$.

For the sample input, there are $6$ valid SG functions:

* $[0,1,0,1,0]$, $[0,1,2,0,1]$, $[0,2,1,0,1]$, $[1,0,1,0,1]$, $[1,0,1,2,0]$ and $[1,0,2,1,0]$.
