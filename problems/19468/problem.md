---
title: "Simple Graph"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 24
accepted: 10
solved_users: 9
acceptance_rate: "39.130%"
collected_at: "2026-04-17T15:20:42.757802+00:00"
---

## 문제

An undirected simple graph $G$ can be divided into connected components. Let $x$ be the number of trees among these components. Then the value of graph $G$ is defined as $x^k$.

Given $n$ and $k$, your task is to calculate the sum of values of all undirected simple graphs with exactly $n$ labeled vertices. Print the answer modulo $998\,244\,353$.

Note that a simple graph is an undirected graph in which both multiple edges and loops are disallowed. A connected component (or just component) of an undirected graph is a subgraph in which any two vertices are connected to each other by paths, and which is not connected to any other vertex in the graph.

## 입력

The first line contains an integer $T \le 100$, denoting the number of test cases. Each of next $T$ lines contains two space-seperated integers $n$ and $k$ ($1 \le n \le 10^4$, $1 \le k \le 20$).

## 출력

For each test case, print a single line containing the answer.
