---
title: Graph Coloring 2
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 49
accepted: 12
solved_users: 10
acceptance_rate: 76.923%
collected_at: 2026-04-17T15:20:42.483462+00:00
---

## 문제

You are given an undirected graph with $n$ vertices numbered $0$ through $n - 1$. Obviously, the set of vertices have $2^n - 1$ non-empty subsets. For a non-empty subset $S$, a proper coloring of $S$ is a way to assign each vertex in $S$ a color, so that no two vertices in $S$ with the same color are directly connected by an edge. Assume we used $k$ different kinds of colors in a proper coloring. The *chromatic number* of subset $S$ is the minimum possible $k$ among all the proper colorings of $S$.

Now your task is to compute the chromatic number of every non-empty subset of $n$ vertices.

## 입력

The first line contains an integer $T$. Then $T$ test cases follow.

The first line of each test case contains an integer $n$. Each of then next $n$ lines contains a string consisting of '`0`' and '`1`'. For $0 \le i \le n - 1$ and $0 \le j \le n - 1$, if the $j$-th character of the $i$-th line is '`1`', then vertices $i$ and $j$ are directly connected by an edge, otherwise they are not directly connected.

The $i$-th character of the $i$-th line is always '`0`'. The $i$-th character of the $j$-th line is always the same as the $j$-th character of the $i$-th line.

For all test cases, $1 \le n \le 18$. There are no more than $100$ test cases with $1 \le n \le 10$, no more than $3$ test cases with $11 \le n \le 15$, and no more than $2$ test cases with $16 \le n \le 18$.

## 출력

For each test case, print an integer on a separate line. This integer is determined as follows: We define the identity number of subset $S$ as $\mathit{id} (S) = \sum\_{v \in S} 2^v$. Let the chromatic number of $S$ be $f\_{\mathit{id} (S)}$. You need to output $$\left(\sum\limits\_{\mathit{id} (S) = 1}^{2^n - 1} f\_{\mathit{id} (S)} \cdot 233^{\mathit{id} (S)}\right) \bmod 2^{32}\text{.}$$

## 힌트

For the first test case, $ans[1..15] = \{1, 1, 2, 1, 2, 2, 3, 1, 1, 1, 2, 2, 2, 2, 3\}$.
