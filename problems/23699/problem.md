---
title: "Inner Product"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 29
accepted: 7
solved_users: 5
acceptance_rate: "45.455%"
collected_at: "2026-04-17T16:52:15.090232+00:00"
---

## 문제

Chiaki has two trees and each tree has $n$ vertices, labeled by $1, 2, \ldots, n$. Consider the following two arrays $A = [d\_1(1, 1), d\_1(1, 2), \ldots, d\_1(1, n), d\_1(2, 1), d\_1(2, 2), \ldots, d\_1(2, n), \ldots, d\_1(n, 1), d\_1(n, 2), \ldots, d\_1(n, n)]$, $B = [d\_2(1, 1), d\_2(1, 2), \ldots, d\_2(1, n), d\_2(2, 1), d\_2(2, 2), \ldots, d\_2(2, n), \ldots, d\_2(n, 1), d\_2(n, 2), \ldots, d\_2(n, n)]$, where $d\_1(i, j)$ is the distance between $i$ and $j$ on the first tree, and $d\_2(i, j)$ is the distance between $i$ and $j$ on the second tree.

Chiaki would like to know the inner product of $A$ and $B$. By the way, the inner product of two arrays $a = [a\_1, a\_2, \ldots, a\_m]$ and $b = [b\_1, b\_2, \ldots, b\_m]$ is defined as $\sum\_{k = 1}^{m}{a\_k b\_k}$.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^5$) --- the number of vertices in each tree.

Each of the next $(n - 1)$ lines contains three integers $u\_i$, $v\_i$ and $w\_i$ ($1 \le u\_i, v\_i \le n$, $1 \le w\_i \le 10^9$) --- an edge of length $w\_i$ between vertices $u\_i$ and $v\_i$ on the first tree.

Each of the next $(n - 1)$ lines contains three integers $u\_i$, $v\_i$ and $w\_i$ ($1 \le u\_i, v\_i \le n$, $1 \le w\_i \le 10^9$) --- an edge of length $w\_i$ between vertices $u\_i$ and $v\_i$ on the second tree.

It is guaranteed that the sum of $n$ in all test cases will not exceed $10^5$.

## 출력

For each test case, output an integer in a single line, denoting the inner product of $A$ and $B$ modulo $(10^9 + 7)$.
