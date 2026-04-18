---
title: XorTree
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 44
accepted: 19
solved_users: 19
acceptance_rate: 65.517%
collected_at: 2026-04-17T15:16:13.056695+00:00
---

## 문제

You are given a tree with $N$ vertices. The vertices are numbered $0$ through $N-1$, and the edges are numbered $1$ through $N-1$. Edge $i$ connects vertex $x\_i$ and $y\_i$, and has a value $a\_i$. You can perform the following operation any number of times: choose a simple path and a non-negative integer $x$, then for each edge $e$ that belongs to the path, change $a\_e$ by executing $a\_e := a\_e \oplus x$ ($\oplus$ denotes $XOR$).

Your objective is to have $a\_e = 0$ for all edges $e$. Find the minimum number of operations required to achieve it.

## 입력

Input is given in the following format:

$N$

$x\_1$ $y\_1$ $a\_1$

$x\_2$ $y\_2$ $a\_2$

$\ldots$

$x\_{N-1}$ $y\_{N-1}$ $a\_{N-1}$

## 출력

Find the minimum number of operations required to achieve the objective.

## 힌트

In Sample 1, the objective can be achieved in three operations, as follows: first, choose the path connecting Vertex $1, 2$, and $x = 1$, then, choose the path connecting Vertex $2, 3$, and $x = 2$; lastly, choose the path connecting Vertex $0, 4$, and $x = 4$.
