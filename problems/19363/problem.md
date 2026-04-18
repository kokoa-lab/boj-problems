---
title: Lowest Common Ancestor
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 161
accepted: 39
solved_users: 26
acceptance_rate: 18.310%
collected_at: 2026-04-17T15:18:13.893615+00:00
---

## 문제

Bobo has a rooted tree with $n$ nodes which are conveniently labeled with $1, 2, \dots, n$. Node $1$ is the root, and the $i$-th node has weight $w\_i$.

He would like to find out $f(2), f(3), \dots, f(n)$ where

$$f(i) = \sum\_{j = 1}^{i - 1} w\_{\mathrm{LCA}(i, j)}\text{.}$$

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$ ($2 \leq n \leq 2 \cdot 10^5$).

The second line contains $n$ integers $w\_1, w\_2, \dots, w\_n$ ($1 \leq w\_i \leq 10^4$).

The third line contains $(n - 1)$ integers $p\_2, p\_3, \dots, p\_n$, where $p\_i$ denotes an edge from the $p\_i$-th node to the $i$-th node ($1 \leq p\_i \leq n$). The edges form a tree.

It is guaranteed that the sum of $n$ does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output $(n - 1)$ integers: $f(2), f(3), \dots, f(n)$.
