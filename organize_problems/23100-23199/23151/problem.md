---
title: "Decomposition"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T16:43:05.414012+00:00"
---

## 문제

You are given an undirected complete graph with $n$ vertices, where $n$ is odd. You need to partition its edge set into $k$ **disjoint** **simple** paths, satisfying that the $i$-th simple path has length $l\_i$, and each undirected edge is used exactly once. The given lengths $l\_i$ are integers from $1$ to $n - 3$.

A complete graph is a simple undirected graph in which every pair of distinct vertices is connected by a unique edge. A simple path is a path where vertices are pairwise distinct. The length of a path is the number of edges in it.

It can be shown that an answer always exists if $\displaystyle \sum\limits\_{i=1}^k l\_i = \frac{n(n-1)}{2}$ holds.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 10^5$), the number of test cases. Then $T$ test cases follow.

The first line of each test case contains two integers $n$ and $k$ ($5 \leq n \leq 1000$, $1 \leq k \leq \frac{n(n - 1)}{2}$, $n$ is odd), the number of vertices and paths, respectively. The second line contains $k$ integers $l\_1, l\_2, \ldots, l\_k$ ($1 \le l\_i \le n - 3$), the required lengths of the paths.

It is guaranteed that $\displaystyle \sum\limits\_{i = 1}^{k} l\_i = \frac{n(n - 1)}{2}$ holds for each test case.

It is also guaranteed for the total number of edges over all test cases that $\displaystyle \sum \frac{n(n - 1)}{2} \leq 10^6$.

## 출력

For each test case, start by printing one line containing "`Case #x:`", where $x$ ($1 \leq x \leq T$) is the test case number. Then output $k$ lines. In the $i$-th of these lines, print $l\_i + 1$ integers denoting the vertices of the $i$-th path in order of traversal.

If there are multiple answers, print any one of them.
