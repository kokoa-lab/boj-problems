---
title: Directed Acyclic Graph
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 20
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:42:48.268392+00:00
---

## 문제

Recently, Rikka showed great interest in the data structures for directed acyclic graphs (DAGs). She dreams that extending classic tree-based algorithms like "weighted-chain decomposition" to their counterparts based on DAGs will be perfectly cooooool!

Now, she came up with a simple problem, and she would like to invite you to solve this problem with her.

You are given an $n$-node $m$-edge DAG $G$. Each node $u$ has a non-negative integer value $\mathit{val}\_u$. All values are set to $0$ initially.

Rikka wants to perform $q$ operations of three types described below:

1. Given $u$ and $x$, set $\mathit{val}\_v$ to $x$ for all $v$ reachable from $u$;
2. Given $u$ and $x$, set $\mathit{val}\_v$ to $\min\{\mathit{val}\_v, x\}$ for all $v$ reachable from $u$;
3. Given $u$, print its current value $\mathit{val}\_u$.

Can you perform all these operations fast enough?

A node $v$ is said to be *reachable* from $u$ if there is a path starting in $u$ and ending in $v$. A *path* is a node sequence $p\_1, p\_2, \ldots, p\_k$ satisfying $(p\_i, p\_{i + 1}) \in G$ for each $i = 1, 2, \ldots, k - 1$.

## 입력

The first line of input contains three integers $n$, $m$, $q$ ($1 \le n, m, q \le 10^5$).

Then $m$ lines follow. Each of them contains two integers $x$ and $y$, representing a directed edge $(x, y)$ in the graph ($1 \le x, y \le n$). The input graph is guaranteed to be a DAG.

Then $q$ lines follow. Each of them contains two or three integers in one of the following three formats:

* "`1 u x`" indicating the first type of operation;
* "`2 u x`" indicating the second type of operation;
* "`3 u`" indicating the third type of operation.

All parameters in the operations above satisfy $1 \le u \le n$ and $0 \le x \le 10^9$.

## 출력

For each operation of the third type, print a single line containing an integer: the current value of $\mathit{val}\_u$.
