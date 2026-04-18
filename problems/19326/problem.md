---
title: Cover the Paths
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 94
accepted: 43
solved_users: 31
acceptance_rate: 39.744%
collected_at: 2026-04-17T15:17:15.736133+00:00
---

## 문제

You are given an undirected unweighted tree consisting of $n$ vertices labeled by integers $1$, $2$, $\ldots$, $n$. A total of $m$ simple paths are chosen in this tree. Each path is described as a pair of its endpoints $(a\_i, b\_i)$.

Let $V$ be the set of all vertices of the tree. We say that subset $S$ of $V$ is *good* if for every $i$ such that $1 \le i \le m$, the simple path from $a\_i$ to $b\_i$ contains at least one vertex from $S$. We say that subset $T$ be *the best* subset if $T$ is a *good* subset and there is no *good* subset $X$ such that $|X| < |T|$.

You have to find *the best* subset of $V$.

## 입력

The first line contains an integer $n$, the number of vertices in the tree ($1 \le n \le 10^5$).

Each of the next $n - 1$ lines describes an edge of the tree. Edge $i$ is denoted by two integers $u\_i$ and $v\_i$, the labels of vertices it connects ($1 \le u\_i, v\_i \le n$, $u\_i \ne v\_i$). It is guaranteed that the given edges form a tree.

The next line contains an integer $m$, the number of paths ($1 \le m \le 10^5$).

Each of the next $m$ lines describes a path in the tree. Path $i$ is denoted by two integers $a\_i$ and $b\_i$, the labels of the endpoints ($1 \le a\_i, b\_i \le n$). **For some paths, it may be that $a\_i = b\_i$.** It is **not** guaranteed that all paths are pairwise distinct.

## 출력

On the first line, print the size of *the best* subset of $V$. On the second line, print the labels of vertices belonging to *the best* subset of $V$ in any order.

If there are several possible solutions, print any one of them.
