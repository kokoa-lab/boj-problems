---
title: "The Tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 112
accepted: 25
solved_users: 22
acceptance_rate: "28.571%"
collected_at: "2026-04-17T17:57:49.442426+00:00"
---

## 문제

You are given an infinite binary tree. The tree has the root and infinitely many vertices, each vertex has left son and right son, each vertex except the root has a parent.

Every vertex can be painted in one of $c$ colors or be colorless. Initially, all vertices are colorless.

You need to process two types of requests:

1. `color`($u$, $x$) You are given a vertex $u$, paint vertex $u$ with color $x$, and then call `color`($L$, $(x + 1) \bmod c$) for its left son $L$ and `color`($R$, $(x - 1 + c) \bmod c$) for its right son $R$. Note that this operation repaints the entire (infinite) set of vertices in the subtree of the vertex $u$. Here $\bmod$ is the operation of taking a division remainder. If the vertex has already been painted, then its color changes to the new one.
2. Given a vertex, output its current color.

## 입력

The first line contains two integers $q$, $c$ --- the number of queries and colors, respectively ($1 \leq q \leq 5 \cdot 10^5$, $1 \leq c \leq 10^9$). This is followed by $q$ queries, each starts with an integer $t\_i$ --- the type of the $i$-th query.

If $t\_i$ = 1, then an integer $x$ ($0 \leq x \leq c - 1$) is given in the line, the color that the vertex of the query $u$ should be colored. The next line describes the path to the vertex $u$ in the form of a non-empty string $s\_i$ consisting of the characters '`L`' and '`R`'. This string specifies the path from the root of the tree to the vertex $u$, where '`L`' denotes going to the left son, and '`R`' --- going to the right son.

If $t\_i$ = 2, then the next line specifies the path to the vertex whose color should be output, described similarly to the previous query.

It is guaranteed that the sum of the lengths of the paths to all the vertices of the queries does not exceed $5\cdot 10^5$.

## 출력

For each request of the second type print the color of the corresponding vertex on a separate line. If the vertex is colorless, print $-1$.
