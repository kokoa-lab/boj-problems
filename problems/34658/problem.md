---
title: Kamui
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 125
accepted: 74
solved_users: 64
acceptance_rate: 57.143%
collected_at: 2026-04-17T20:45:15.311075+00:00
---

## 문제

There is a graph with a total of $2N$ vertices. There are no edges between the $1$st and $N$-th vertices, and there are no edges between the $(N+1)$-th and $2N$-th vertices. That is, the given graph is a bipartite graph.

A sequence of positive integers $a\_1, a\_2, \cdots, a\_N$ is given. For any $(i,j)$ pair with $1 \le i, j \le N$, the necessary and sufficient condition for vertices $i$ and $N+j$ to be connected is that $j \le a\_i$.

A total of $Q$ queries are given. Each query is represented by two integers $v$ and $x$, indicating that the value of $a\_v$ will be changed to $a\_v + x$. It is guaranteed that $x = 1$ or $x = -1$. For each query, you must count the number of cycles of length $4$ in the given graph. Since the count may be large, output the remainder when divided by $998\,244\,353$. Two cycles are considered different if the sets of edges composing them are different.

## 입력

The first line contains two positive integers $N$ and $Q$, separated by a space.

The second line contains a total of $N$ integers $a\_1, a\_2, \cdots, a\_N$, separated by spaces.

The next $Q$ lines each contain two integers $v$ and $x$ separated by a space. The input on the $i$th line indicates that $a\_v$ will be changed to $a\_v + x$.

## 출력

After each query is executed, output the remainder when the number of cycles of length $4$ is divided by $998\,244\,353$ on each line.

## 힌트

The set of four edges $\left\{ xy,yz,zw,wx\right\}$ in a graph is considered to be a cycle of length $4$.
