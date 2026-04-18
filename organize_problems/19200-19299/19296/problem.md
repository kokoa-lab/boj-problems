---
title: "Computing MDSST"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 15
accepted: 5
solved_users: 5
acceptance_rate: "55.556%"
collected_at: "2026-04-17T15:16:29.149623+00:00"
---

## 문제

In this problem, we will consider weighted undirected graphs where all edges have positive weights.

Let $D(G,i,j)$ be the length of the shortest path in graph $G$ between vertex $i$ and vertex $j$.

We are given a complete weighted undirected graph $G$ which consists of $n$ vertices numbered from $1$ to $n$. Among the spanning trees of $G$, the MDSST (Minimum Distance Sum Spanning Tree) is such $T$ for which the value $S(T) = \sum\_{1 \leq i < j \leq n} D(T,i,j)$ is minimum. Your task is to find MDSST of $G$ and print $S(T)$.

## 입력

The first line contains an integer $n$, the number of vertices in the graph ($2 \le n \le 15$). The $i$-th of the following $n-1$ lines contains $n-i$ integers separated by spaces. The $j$-th integer of this the line is the length of the edge between vertex $i$ and vertex $i+j$.

All the lengths are between $1$ and $10^9$, inclusive.

## 출력

On the first line, print one integer: the value $S(T)$ for the MDSST you found.
