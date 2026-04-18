---
title: Reachability in a Matrix
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: 27.273%
collected_at: 2026-04-17T20:15:27.895116+00:00
---

## 문제

You are given a matrix $A$ of size $n \times m$ consisting of **distinct** integers from $1$ to $n \cdot m$. The rows of the matrix are numbered from $1$ to $n$, and the columns are numbered from $1$ to $m$. Also, a **positive** integer $k$ is given.

Let us construct a graph consisting of $n \cdot m$ vertices, where the vertices will be the cells of the matrix, labeled as $(a, b)$ ($1 \le a \le n$, $1 \le b \le m$). We will draw a **directed** edge from cell $(a, b)$ to cell $(c, d)$ if both of the following conditions are met:

* The cells are in the same row or column of the matrix. More formally, $a = c$ or $b = d$.
* $A\_{a, b} \ge A\_{c, d} + k$.

You are given $q$ queries of the form $(a, b, c, d)$. You need to determine whether there exists a path in this graph along the directed edges, starting at vertex $(a, b)$ and ending at vertex $(c, d)$.

## 입력

The first line of the input file contains three integers, $n$, $m$, and $k$ ($1 \le n, m \le 250$, $1 \le k \le n \cdot m$).

Each of the next $n$ lines contains $m$ integers separated by spaces: the values $A\_{i,j}$ ($1 \le A\_{i,j} \le n \cdot m$). It is guaranteed that all numbers in the matrix are distinct.

The next line contains a single integer $q$: the number of queries ($1 \le q \le 250\,000$).

Each of the next $q$ lines contains four integers, $a\_i$, $b\_i$, $c\_i$, and $d\_i$: the vertices in the $i$-th query ($1 \le a\_i, c\_i \le n$, $1 \le b\_i, d\_i \le m$, $(a\_i, b\_i) \neq (c\_i, d\_i)$).

## 출력

For each of the $q$ queries, output a line with the word "`Ia`" if a path exists. Otherwise, output a line with the word "`Joq`".

## 힌트

In the third query, there exist paths $(3, 2) \rightarrow (3, 1) \rightarrow (1, 1)$ and $(3, 2) \rightarrow (1, 2) \rightarrow (1, 1)$.

In the fourth query, there exists a path $(1, 3) \rightarrow (2, 3) \rightarrow (2, 1)$.
