---
title: "Two Sets"
special_judge: "true"
time_limit: "2.5 초"
memory_limit: "2048 MB"
submissions: 121
accepted: 49
solved_users: 39
acceptance_rate: "50.649%"
collected_at: "2026-04-17T20:57:14.268011+00:00"
---

## 문제

You are given an undirected graph with $N$ vertices and $M$ edges, with vertices numbered from $1$ to $N$.

You have to select two integers $p$ and $q$ such that:

* $N < (p + 1)(q + 1)$
* There exists a non-empty set of vertices $S\_1$ such that for every vertex $u \in S\_1$, there are **at least** $p$ other vertices in $S\_1$ that share an edge with $u$.
* There exists a set of vertices $S\_2$ of size **at least** $q$ such that for every vertex $u \in S\_2$, there are no vertices in $S\_2$ that share an edge with $u$.

You have to find $p$, $q$, along with any $S\_1$ and $S\_2$ that satisfy the requirements above. It can be proven that such $p$ and $q$ always exist.

## 입력

The first line contains two integers $N$ and $M$ ($1 \leq N \leq 2000$; $0 \leq M \leq \min(\frac{N(N-1)}{2}, 200000$)). Each of the next $M$ lines contains two integers $u$ and $v$ ($1 \leq u < v \leq N$) representing the two vertex numbers that are connected by an edge. All the given edges are different.

## 출력

The first line contains two integers $p$ and $q$. The second line contains an integer $|S\_1|$ followed by $|S\_1|$ integers representing the vertex numbers in $S\_1$. The third line contains an integer $|S\_2|$ followed by $|S\_2|$ integers representing the vertex numbers in $S\_2$.
