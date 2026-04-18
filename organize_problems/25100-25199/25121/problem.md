---
title: Strange Graph
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 18
accepted: 10
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T17:21:05.570572+00:00
---

## 문제

You are given a two-dimensional array of integers of size $N \times K$, $A$ $=$ $A\_{0,0}$, $A\_{0,1}$, $\dots$, $A\_{0,K-1}$, $A\_{1,0}$, $\dots$, $A\_{N-1,K-1}$ and also arrays of integers of size $M$, $U$ $=$ $U\_{0}$, $\dots$, $U\_{M-1}$ and $V$ $=$ $V\_0$, $\dots$, $V\_{M-1}$.

Jimin made a cute weighted undirected graph $G$, which is a complete graph with the weight of an edge connecting vertices $u$ and $v$ is $\left\lvert A\_{u, (v \, \bmod \, K)} - A\_{v, (u \, \bmod \, K)} \right\rvert$. Eunsoo then found the minimum spanning tree of $G$.

However, Jongyoung brutally deleted edges of $G$ connecting $U\_i$ and $V\_i$ for $0 \le i \le M-1$. Note that $G$ may not be connected after deleting the edges.

Now, to help poor Jimin and Eunsoo, you should find the minimum spanning forest of $G$. A minimum spanning forest is a union of the minimum spanning trees of its connected components.

## 입력

The first line contains three space-separated integers, $N$, $K$, and $M$.

Each of the following $N$ lines contains $K$ space-separated integers, $A\_{i,0},$ $\dots,$ $A\_{i,K-1}$. $(0 \le i \le N-1)$

Each of the following $M$ lines contains two space-separated integers, $U\_i$ and $V\_i$. $(0 \le i \le M-1)$

## 출력

Output the sum of the weight of edges in the minimum spanning forest of $G$.
