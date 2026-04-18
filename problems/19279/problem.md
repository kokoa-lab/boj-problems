---
title: "Forest Task"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 73
accepted: 27
solved_users: 27
acceptance_rate: "37.500%"
collected_at: "2026-04-17T15:16:15.714143+00:00"
---

## 문제

You are given a forest with $N$ vertices and $M$ edges. The vertices are numbered $0$ through $N-1$. The edges are given in the format $(x\_i,y\_i)$, which means that vertex $x\_i$ and $y\_i$ are connected by an edge.

Each vertex $i$ is assigned value $a\_i$. You want to add edges in the given forest so that the forest becomes connected. To add an edge, you choose two different vertices $i$ and $j$, then span an edge between $i$ and $j$. This operation costs $a\_i + a\_j$ dollars, and afterward neither vertex $i$ nor $j$ can be selected again.

Find the minimum total cost required to make the forest connected, or print "`Impossible`" if it is impossible.

## 입력

Input is given in the following format:

$N$ $M$

$a\_0$ $a\_1$ $\ldots$ $a\_{N-1}$

$x\_1$ $y\_1$

$\ldots$

$x\_M$ $y\_M$

## 출력

Print the minimum total cost required to make the forest connected, or print "`Impossible`" if it is impossible.

## 힌트

In Sample 1, if we connect vertices $0$ and $5$, the graph become connected, and the cost is $1 + 6 = 7$.

In Sample 2, we can't make the graph connected.

In Sample 3, the graph is connected, regardless of whether we do something or not.
