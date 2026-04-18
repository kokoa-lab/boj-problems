---
title: Tree Hull
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 89
accepted: 38
solved_users: 35
acceptance_rate: 46.053%
collected_at: 2026-04-17T15:11:44.420184+00:00
---

## 문제

You are given an edge-weighted tree.

Consider a set $A$ which is a subset of vertices of the tree. Initially, $A$ is empty, and we have to process queries which ask to add a vertex to $A$ or remove a vertex from $A$.

After each query, find the weight of the minimum subtree containing all vertices from $A$. We define the weight of the subtree as the sum of weights of its edges.

## 입력

The first line of input contains an integer $n$: the size of the tree ($1 \le n \le 3 \cdot 10^{5}$).

The next $n-1$ lines describe edges of the tree. Each edge is described as "$u$ $v$ $w$": its endpoints and weight ($1 \le u, v \le n$, $u \ne v$, $0 \le w \le 10^{9}$). It is guaranteed that the given edges form a tree.

The following line contains an integer $q$: the number of queries ($1 \le q \le 3 \cdot 10^{5}$).

The next $q$ lines contain queries. Each query is given as "$t$ $v$", where $t$ is either "`+`" (add vertex to $A$) or "`-`" (remove vertex from $A$), and $v$ is the number of the vertex ($1 \le v \le n$). It is guaranteed that you are never asked to add a vertex which is already in $A$, or to remove a vertex which is not currently in $A$.

## 출력

Print $q$ numbers: the weight of the smallest subtree containing all vertices from $A$ after each query. In case $A$ is empty, print a $0$.
