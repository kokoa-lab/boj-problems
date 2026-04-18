---
title: "Flow"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 71
accepted: 24
solved_users: 20
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:12:30.539510+00:00"
---

## 문제

We are considering a maximum flow problem on an infinite network.

You are given a bipartite graph $G$ with $n$ vertices in both parts and $m$ directed edges. Each edge goes from the left part to the right part, and has its capacity specified. We want to construct a family of networks $\{F\_k\}$.

Here are the steps to construct the network $F\_k$.

* We first produce $k$ copies of the graph $G$. We call these copies $G\_1, G\_2, \ldots, G\_k$.
* For all $1 \leq i \leq k - 1$ and $1 \leq u \leq n$, we add a directed edge from $u$-th vertex in the right part of $G\_i$ to $u$-th vertex in the left part of $G\_{i + 1}$ with infinite capacity.
* We add directed edges from the source to all the vertices in the left part of $G\_1$ with infinite capacity.
* We add directed edges from all the vertices in the right part of $G\_k$ to the sink with infinite capacity.

Let $f\_k$ be the maximum flow in the network $F\_k$.

We want to know what the sequence $\{f\_k\}$ looks like when $k$ goes to infinity. If $\{f\_k\}$ does not converge to a constant, output $-1$. Otherwise, output $\lim\limits\_{k \to +\infty} f\_k$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 2000$, $1 \leq m \leq 4000$).

Each of the following $m$ lines contains three integers $u$, $v$, and $w$ ($1 \leq u, v \leq n$, $1 \leq w \leq 10^5$) which indicate that there is a directed edge from the $u$-th vertex in the left part to the $v$-th vertex in the right part with capacity $w$.

## 출력

If the sequence $\{f\_k\}$ does not converge to a constant, output $-1$. Otherwise, output $\lim\limits\_{k \to +\infty} f\_k$.
