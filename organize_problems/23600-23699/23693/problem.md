---
title: "Chiaki Chain"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 19
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:52:08.550594+00:00"
---

## 문제

Chiaki has a graph consisting of $n$ vertices and $m$ edges. Each edge connects two vertices. After a short time of research, she has realized that the graph may represents a special graph --  the $k$-th order Chiaki Chain.

An ordinary chain is a graph consisting of a sequential (at least two) vertices. Each two adjacent vertices are connected by an edge. The $k$-th order Chiaki Chain looks slightly different. There are $k$ sub-chains extended from the main chain from $k$ different vertices. At the end of each sub-chain, there is a simple cycle with length $3,4,\dots,k+2$. There is no useless vertices or edges in the $k$-th order Chiaki Chain.

Chiaki would like to know whether the graph represents the $k$-th order Chiaki Chain or not.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains three integers $n$, $m$ and $k$ ($1 \le n,m, k \le 2 \times 10^5$) -- the number of vertices and the number of edges in the graph and the order of Chiaki Chain.

Then followed by $m$ lines, each line contains two integers $x\_i$ and $y\_i$ ($1 \le x\_i, y\_i \le n$) representing the vertices the $i$-th edge connected.

It is guaranteed that the sum of $m$ in all test cases will not exceed $2 \times 10^5$.

## 출력

For each test case, output "Yes" if the graph represents the $k$-th order Chiaki Chain, or "No" if not.
