---
title: "Generalized Insertion Sort"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 16
accepted: 8
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T15:16:11.114619+00:00"
---

## 문제

You are given a rooted tree with $N$ vertices. The vertices are numbered $0, 1, \ldots, N-1$. The root is vertex $0$, and the parent of vertex $i$ $(i = 1, 2, \ldots, N-1)$ is Vertex $p\_i$.

Initially, an integer $a\_i$ is written in vertex $i$. Here, $(a\_0, a\_1, \ldots, a\_{N-1})$ is a permutation of $(0, 1, \ldots, N-1)$.

You can execute the following operation at most $25\,000$ times. The goal is to make the value written in vertex $i$ equal to $i$.

* Choose a vertex and call it $v$. Consider the path connecting vertex $0$ and $v$.
* Rotate the values written on the path. That is, For each edge $(i, p\_i)$ along the path, replace the value written in vertex $p\_i$ with the value written in vertex $i$ (just before this operation), and replace the value of $v$ with the value written in vertex $0$ (just before this operation).
* You may choose vertex $0$, in which case the operation does nothing.

## 입력

Input is given in the following format:

$N$

$p\_1$ $p\_2$ ... $p\_{N-1}$

$a\_0$ $a\_1$ ... $a\_{N-1}$

## 출력

In the first line, print the number of operations, $Q$. In the second through $(Q+1)$-th lines, print the chosen vertices in order.

## 힌트

In Sample 1, after the first operation, the values written in vertex $0, 1, \ldots, 4$ are $4, 0, 1, 2, 3$.

In Sample 2, after the first operation, the values written in vertex $0, 1, \ldots, 4$ are $3, 1, 0, 2, 4$. After the second operation, the values written in vertex $0, 1, \ldots, 4$ are $1, 0, 2, 3, 4$.
