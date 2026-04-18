---
title: Call It What You Want
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: 22.222%
collected_at: 2026-04-17T15:19:58.827086+00:00
---

## 문제

Professor Zhang has heard that the longest path problem cannot be solved in polynomial time for arbitrary graphs unless P = NP. Now, Professor Zhang would like to solve this problem in polynomial time in some graphs.

The longest path problem is the problem of finding a simple path of maximum length in a given graph. A path is called simple if it does not have any repeated vertices. The length of a path is the number of edges in this path.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ (about $350$) indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($3 \le n \le 10^4$, $n \le m \le n + 4$): the number of vertices and the number of edges.

Each of the following $m$ lines contains two integers $a\_i$ and $b\_i$ which denotes an edge between vertices $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le n$, $a\_i \ne b\_i$).

It is guaranteed that the graph is connected and does not contain multiple edges.

The total size of the input is at most $4$ mebibytes.

## 출력

For each test case, output an integer denoting the length of the longest path.
