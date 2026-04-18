---
title: Graph Coloring
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 149
accepted: 76
solved_users: 72
acceptance_rate: 53.731%
collected_at: 2026-04-17T15:11:20.749164+00:00
---

## 문제

You are given a tournament, represented as a complete directed graph (for all pairs $i,j$ of two different vertices, there is exactly one edge among $i \to j$ and $j \to i$), with $n \leq 3000$ vertices. You need to color its edges into $14$ colors.

There should be no path $i \to j \to k$ in this graph such that the colors of edges $i \to j$ and $j \to k$ are the same.

It is guaranteed that this is always possible.

## 입력

The first line of input contains one integer $n$ ($3 \leq n \leq 3000$): the number of vertices in the given tournament.

Next $n-1$ lines contain the description of the graph: the $i$-th line contains a binary string with $i$ characters.

If the $j$-th character in this string is equal to '1', then the graph has an edge from $(i + 1) \to j$. Otherwise, it has an edge from $j \to (i+1)$.

## 출력

The output should contain $n-1$ lines, where the $i$-th line contains a string with $i$ characters.

The $j$-th character in this string should be a lowercase Latin letter between 'a' and 'n'. If the graph has an edge from $(i + 1) \to j$, then this character represents the color of the edge from $(i + 1) \to j$. Otherwise it represents the color of the edge from $j \to (i + 1)$.

There should be no path $i \to j \to k$ in this graph such that the colors of edges $i \to j$ and $j \to k$ are the same.
