---
title: Into Cactus
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 29
accepted: 18
solved_users: 16
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:48:07.840851+00:00
---

## 문제

Given a tree, add as many edges as possible so that the resulting graph is a cactus graph.

A cactus graph is a graph where each edge is contained in at most one simple cycle. This graph may not contain self-loops or parallel edges.

## 입력

The first line contains an integer $N$, the size of the tree ($1 \le N \le 200\,000$).

Each of the next $N - 1$ lines contains two integers $u$ and $v$ ($1 \le u, v \le N$, $u \neq v$), indicating that there is an edge between nodes $u$ and $v$. It is guaranteed that the resulting graph is a tree.

## 출력

On the first line, output $K$, the maximum number of edges that can be added to the graph. On each of the next $K$ lines, output two integers $a$ and $b$ ($1 \le a, b \le N$, $a \neq b$), indicating that you are going to add an edge between nodes $a$ and $b$. The resulting graph must be a cactus graph.

If there are several solutions with the maximum possible $K$, output any one of them.
