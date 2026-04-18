---
title: Tree Search
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 122
accepted: 23
solved_users: 17
acceptance_rate: 18.681%
collected_at: 2026-04-17T19:23:21.018060+00:00
---

## 문제

You are given a rooted binary tree consisting of $N$ vertices. The vertices are numbered from $1$ to $N$, the root is the vertex number $1$. Each of the other vertices has a single parent in the tree. The tree is binary, i.e. each vertex can be a parent of at most two other vertices.

One of the vertices is special. You are trying to guess it. You can ask the questions of the following kind: "Is the special vertex in the subtree of vertex $x$"? A node $y$ is in the subtree of vertex $x$ if and only if the shortest path between $y$ and $1$ goes through vertex $x$. Note that vertex $x$ is also in its own subtree.

You are allowed to ask this question at most $35$ times. After that you should report your guess.
