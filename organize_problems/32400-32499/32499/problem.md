---
title: "Colorful Trees"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 93
accepted: 50
solved_users: 47
acceptance_rate: "57.317%"
collected_at: "2026-04-17T19:52:43.037350+00:00"
---

## 문제

Given a tree with colored vertices, for each edge, how many pairs of vertices with the same color have that edge on the path between them? Note that since it’s a tree, each pair of nodes has exactly one path between them.

## 입력

The first line of input contains a single integer $n$ ($2≤n≤10^5$), which is the number of nodes in the tree. The nodes are numbered from $1$ to $n$.

Each of the next $n$ lines contains a single integer $c$ ($1≤c≤n$). These are the colors of the nodes, in order.

Each of the next $n-1$ lines contains two integers $a$ and $b$ ($1≤a<b≤n$), denoting an undirected edge from node $a$ to node $b$.

## 출력

Output $n-1$ lines. On each line, output a single integer, which is the number of pairs of vertices with the same color that have that edge on the path between them. Output these answers for the edges in the order that they appear in the input.
