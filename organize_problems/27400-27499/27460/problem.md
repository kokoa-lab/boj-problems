---
title: Where Is the Root?
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 264
accepted: 28
solved_users: 26
acceptance_rate: 11.556%
collected_at: 2026-04-17T18:03:46.963564+00:00
---

## 문제

This is an interactive problem.

You are given a tree of n vertices. The tree is a graph such that there is exactly one simple path between every pair of vertices. **It's also guaranteed that at least one vertex is directly connected by an edge to at least $3$ vertices.** One of the vertices is the root, and your task is to find it. In order to do this, you are allowed to ask queries of the following form:

* For a given set $a\_1 , a\_2 , \dots , a\_m$ of vertices, check if their lowest common ancestor is in this set.

A vertex $v$ is a common ancestor of a set $S$ of vertices if the paths from all vertices in $S$ to the root pass through $v$. The lowest common ancestor (LCA) of a set $S$ of vertices is the common ancestor of $S$ which is farthest from the root.

## 힌트

![](./001_preview)

The hidden root is vertex $4$.

In the first query, the LCA of vertices $5$ and $6$ is vertex $3$ which is not among vertices $5$ and $6$ so the answer is `"NO"`.

In the second query, the LCA of vertices $3$, $5$, and $6$ is vertex $3$ so the answer is `"YES"`.

In the third query, the LCA of vertices $1$ and $7$ is vertex $4$ so the answer is `"NO"`.

In the fourth query, the LCA of vertices $4$ and $6$ is vertex $4$ so the answer is `"YES"`.

After that, we can guess that root is vertex $4$ which is the correct answer.
