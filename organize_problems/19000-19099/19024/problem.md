---
title: "Hamilton Path"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 24
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:12:35.768433+00:00"
---

## 문제

You are given a directed graph with $n$ vertices and $m$ edges. The vertices are labeled from $1$ to $n$. You need to find all the permutations of vertices $p\_1, p\_2, \ldots, p\_n$ satisfying the following constraint:

* For all $1 \leq i < j \leq n$, an edge $(p\_i, p\_j)$ exists if and only if $j = i + 1$.

We define the value of a permutation $p\_1, p\_2, \ldots, p\_n$ as $$\left(\sum\_{i = 1}^n p\_i \cdot 10^{n - i}\right) \bmod (10^9 + 7)\text{.}$$

Output the number of such permutations modulo $10^9 + 7$. If the number of such permutations is not greater than $n$, you also need to consider them all in lexicographical order, and output their values in this order.

## 입력

The first line contains an integer $T$ ($T \leq 10^5$) indicating the number of test cases.

For each test case, the first line contains two integers $n$ and $m$ ($n \geq 1$, $m \geq 0$, $1 \leq \sum n \leq 5 \cdot 10^5$, $1 \leq \sum m \leq 10^6$).

Each of the following $m$ lines contains two integers $u$ and $v$ ($1 \leq u, v \leq n$, $u \neq v$) indicating that there is a directed edge from $u$ to $v$ in the graph. Note that the graph can contain parallel edges.

## 출력

For each test case, output the number of the permutations modulo $10^9 + 7$ in the first line. If the number of permutations is not greater than $n$, print another line with space-separated values of all the permutations, considered in lexicographical order. You \textbf{don't need to} output an empty line if the number is greater than $n$ or there is no solution.
