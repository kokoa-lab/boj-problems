---
title: Intellectual Prefix Maxima
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:06:48.007927+00:00
---

## 문제

A tree is an undirected graph in which any two vertices are connected by exactly one path. You are given a weighted tree with \(n\) vertices, where \(w(i, j)\) is weight of an edge between vertices \(i\) and \(j\). Consider a simple path \(P = (u, s\_1, \dots , s\_{t−1}, v)\) from vertex \(u\) to vertex \(v\). Denote the sequence of weights of the edges on path \(P\) by \(a = (a\_1, a\_2, \dots , a\_t)\), where \(a\_1 = w(u, s\_1), a\_2 = w(s\_1, s\_2), \dots , a\_t = w(s\_{t−1}, v)\).

Let \(f(u, v) = \sum\_{i=1}^{t}{\max\_{j=1\dots i}{\{a\_j\}}}\) be the sum of prefix maxima on \(a\). You are given \(q\) queries, each of them is described with two integers, \(u\) and \(v\). For each query, you need to compute \(f(u, v)\).

## 입력

The first line contains two integers \(n\) and \(q\) (\(1 \le n \le 2 \cdot 10^5, 1 \le q \le 10^6\)) separated by a single space: the number of vertices in the tree and the number of queries.

Each of the next \(n − 1\) lines contains three integers, \(a\_i\), \(b\_i\), and \(c\_i\) (\(1 \le a\_i, b\_i \le n, a\_i \ne b\_i, 1 \le c\_i \le 10^9\)): the vertices connected by the \(i\)-th edge and its weight. It is guaranteed that the given edges form a tree.

Each of the next \(q\) lines contains two integers \(u\_i\) and \(v\_i\) (\(1 \le u\_i, v\_i \le n\)): the \(i\)-th query.

## 출력

Print \(q\) lines, the \(i\)-th of them should contain a single integer: the answer to the \(i\)-th query.
