---
title: "Interactive Vertex"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 57
accepted: 20
solved_users: 16
acceptance_rate: "34.783%"
collected_at: "2026-04-17T15:05:26.973683+00:00"
---

## 문제

This is an interactive problem.

Endagorion has a tree on $n$ vertices, and he also showed it to you. He chooses one vertex $u$ as a special vertex, but now he won't tell you anything about it!

Instead, you can ask him questions. For each question, you should choose a vertex $x$, an integer $k$, and $k$ vertices $v\_1, v\_2, \ldots, v\_k$, and he will tell you whether it is true that $\min{(\mathrm{dist}(u, v\_i))} \geq \mathrm{dist}(u, x)$. Here, $\mathrm{dist}(p, q)$ is the number of edges in the simple path between vertices $p$ and $q$ in the tree.

You should guess the special vertex using at most $4{\lceil}\log\_2{n}{\rceil}$ queries.

Endagorion is very honest, so he wouldn't change the vertex between your queries (in other words, the interactor is not adaptive).

**As the constraints are large, and flush is an expensive operation, make sure that you are not flushing too often. You may do it only once after each query.**

## 힌트

![](./001_preview)
