---
title: "HLD"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 42
accepted: 12
solved_users: 10
acceptance_rate: "38.462%"
collected_at: "2026-04-17T19:02:41.762600+00:00"
---

## 문제

You are given a rooted tree consisting of $N$ vertices. Its root is vertex $1$. Let's consider about a *heavy-light decomposition* of a tree, where each edge is either a *heavy edge* or a *light edge*. For each vertex, among all edges connecting the vertex with its children, at most one edge can be a *heavy edge*.

In this problem, we have a multiset of simple paths $T$, which is initially empty. We will assign each edge to be a *heavy edge* or a *light edge* according to $T$, satisfying the condition above.

Each time a update is done on $T$, your task is to find an assignment of edges that minimizes the sum of the number of *light edge*s of all paths in $T$.

$Q$ updates are given in total. Each query consists of three integers $s$, $e$, and $k$, meaning $k$ copies of the simple path from $s$ to $e$ are inserted into $T$. Find the minimum sum of the number of *light edge*s of all paths in $T$ after each update.

## 입력

The first line contains two space-separated integers $N, Q$.

The $i$-th of the following $N-1$ lines contains two space-separated integers $x\_i$ and $y\_i$, meaning that the $i$-th edge connects vertices $x\_i$ and $y\_i$ in the tree.

The $i$-th of the following $Q$ lines contains three space-separated integers $s$, $e$, and $k$, describing each update.

The update are processed in the input order, and result of each update is accumulated.

## 출력

Print the answer after each update in $Q$ lines.
