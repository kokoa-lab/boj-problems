---
title: "Destiny"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:20:04.095285+00:00"
---

## 문제

Given a tree $T = (V,E)$ ($V$ is the set of vertices and $E$ is the set of edges) and a set of pairs of vertices $Q \subset V \times V$ satisfying for all $(u,v) \in Q$, $u \ne v$ and $u$ is an ancestor of $v$ on tree $T$, you are supposed to compute how many functions $f: E \to \{0, 1\}$ (i.e. for each edge $e \in E$, the value of $f(e)$ would be either $0$ or $1$) satisfies the condition for any $(u,v) \in Q$ there exists an edge $e$ on the path from $u$ to $v$ such that $f(e) = 1$. Output the answer modulo $998\,244\,353$.

## 입력

The first line contains an input $n$ denoting the number of vertices in tree $T$. The nodes are numbered from 1 to $n$ and the root node is node 1. In the following $n-1$ lines, each line contains two integers separated by a space $x\_i, y\_i$ such that $1 \le x\_i,y\_i \le n$ denoting there exists an edge on the tree between node $x\_i$ and $y\_i$. There are no guarantees for the direction of the edge. The following line contains an integer $m$ denoting the size of $Q$. In the following $m$ lines, each line contains two integers separated by a space $u\_i,v\_i$ denoting $(u\_i,v\_i) \in Q$. There may be duplication, or in other words, there might exist some $i \ne j$ such that $u\_i = u\_j$ and $v\_i = v\_j$.

## 출력

The output contains only an integer denoting the number of functions $f$ satisfying the condition above.
