---
title: "Hamiltonian Path"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 48
accepted: 14
solved_users: 11
acceptance_rate: "28.205%"
collected_at: "2026-04-17T16:42:46.314987+00:00"
---

## 문제

You are given a directed graph of $n$ vertices numbered from $0$ to $n - 1$. You are also given two integers $p$ and $q$ such that $1 \leq p, q \leq n$.

The edges of the graph are constructed as follows: for every vertex $i$,

* if $i + p < n$, then there is an edge from $i$ to $i + p$;
* if $i - q \geq 0$, then there is an edge from $i$ to $i - q$.

Obviously, the graph has exactly $(n - p) + (n - q)$ edges.

Find any Hamiltonian path in this graph, or determine that it does not exist.

Recall that a Hamiltonian path is a path that visits every vertex exactly once.

## 입력

The first line of input contains an integer $T$ ($1 \leq T \leq 10^4$), the number of test cases.

Each test case consists of a single line containing three integers: $n$, $p$, and $q$ ($1 \leq p, q \leq n \leq 10^6$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^6$.

## 출력

For each test case, print a single line containing $n$ integers that represent the order of vertices in a Hamiltonian path, or print $-1$ if it does not exist.

If there are multiple solutions, print any one of them.
