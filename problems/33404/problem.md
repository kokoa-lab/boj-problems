---
title: "Random Interactive MST Bot"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:15:21.093942+00:00"
---

## 문제

How do setters come up with problems? Sometimes they just take a couple of buzzwords and smash them together. But we are in 2024, so this totally can be outsourced to AI. Introducing our creation based on ChatGPT: RICH B! And its second official problem:

*Prompt*: Minimum Spanning Tree

*Problem*: A complete graph with $n$ nodes and $\frac{n \cdot (n - 1)}{2}$ edges is chosen. Each edge is randomly assigned a real-valued weight within the range of $[0, 1]$. Your task is to find its minimum spanning tree. But you are not given the edges. Instead, you can make queries of the form "`?` $v\_1$ $u\_1$ $v\_2$ $u\_2$", and the jury program will respond to you with $1$ if the weight of edge $(v\_1, u\_1)$ is less than the weight of edge $(v\_2, u\_2)$, and it will respond with $0$ if it's not.

When you think that you know the minimum spanning tree, print it as "`!` $v\_1$ $u\_1$ $v\_2$ $u\_2$ $\ldots$ $v\_{n - 1}$ $u\_{n - 1}$", where edges $(v\_i, u\_i)$ form the minimum spanning tree. Constraints: $2 \le n \le 100$, and you can make at most $6000$ queries.

## 힌트

The Minimum Spanning Tree (MST) of a graph is defined as the graph's spanning tree having the minimum possible total weight.

A spanning tree is a connected subgraph of the given graph that contains all of the graph's vertices and does not contain cycles.

The interactor is **not adaptive**.

Remember to end the line and flush the output after every line you print. To flush the output, you can use `fflush(stdout)` in C/C++, `System.out.flush()` in Java, or `sys.stdout.flush()` in Python.
