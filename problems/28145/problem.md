---
title: "A Tree and Two Edges"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 79
accepted: 40
solved_users: 31
acceptance_rate: "49.206%"
collected_at: "2026-04-17T18:18:59.732675+00:00"
---

## 문제

Given a connected simple graph (with at most one edge between any pair of nodes) with $n$ nodes and $n+1$ edges (that's a tree with two extra edges), answer a list of queries: for two distinct nodes, how many simple paths are there between them? A simple path is a path that does not repeat nodes.

## 입력

The first line of input contains two integers $n$ ($4 \le n \le 5 \times 10^4$) and $q$ ($1 \le q \le 5 \times 10^4$), where $n$ is the number of nodes and $q$ is the number of queries. The nodes are numbered from $1$ to $n$.

Each of the next $n+1$ lines contains two integers $a$ and $b$ ($1 \le a < b \le n$) indicating that there is an edge in the graph between nodes $a$ and $b$. All edges are distinct.

Each of the next $q$ lines contains two integers $u$ and $v$ ($1 \le u < v \le n$). This is a query for the number of simple paths between nodes $u$ and $v$.

## 출력

Output $q$ lines. On each line output a single integer, which is the number of simple paths between the query nodes. Output the answers to the queries in the order they appear in the input.
