---
title: Fast Travel Coloring
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 28
accepted: 19
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T15:12:00.520168+00:00
---

## 문제

You are given a complete undirected graph with $7n$ vertices (here $n$ is a positive integer). Your task is to paint its edges in $n$ colors in such a way that for each pair of vertices and each color there is a path of at most two edges of this color connecting this pair of vertices. More formally, for each pair of vertices $u, v$ and each color $c$ at least one of the two options should hold:

* the edge between $u$ and $v$ has color $c$;
* there is a vertex $w$ that both edges $(u, w)$ and $(w, v)$ have color $c$.

## 입력

The only line of input contains a positive integer $n$ ($7\leqslant 7n\leqslant 1000$).

## 출력

Let us number the colors from $1$ to $n$. Let $c\_{i, j}$ be $0$ if $i = j$, and the color of the edge $(i, j)$ in your coloring otherwise (in particular, in this case $c\_{i, j} = c\_{j, i}$). Print $c\_{i, j}$ in $7n$ lines containing $7n$ numbers each.

It is guaranteed that a solution exists.

## 힌트

The second sample test corresponds to the following coloring:

![](./001_preview)

Here are two separate subgraphs for both colors:

![](./002_preview)

![](./003_preview)
