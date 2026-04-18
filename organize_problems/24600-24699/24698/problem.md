---
title: "Even Forest"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 5
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:13:27.794114+00:00"
---

## 문제

An undirected tree is called *even* if there is no simple path of odd length connecting two of its leaves. In particular, a tree with just one vertex is considered even.

You are given an undirected tree $G$ with vertices numbered from $1$ to $n$. A graph obtained by removing some (possibly none) of the edges of $G$ is called a *forest*: it consists of one or more disjoint trees. Determine the minimum possible number $k$ such that we can remove $k$ edges of $G$ in such a way that the resulting forest consists only of even trees.

## 입력

The first line contains one integer $n$ ($1 \le n \le 10^6$).

Each of the next $n - 1$ lines contains two integers $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le n$) denoting an edge connecting vertex $u\_i$ and vertex $v\_i$.

The graph is guaranteed to be a tree.

## 출력

Output the minimum number of edges $k$ such that we can remove $k$ edges of $G$ in such a way that each tree in the resulting forest is even.
