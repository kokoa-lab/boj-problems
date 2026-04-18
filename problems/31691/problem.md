---
title: "Link-Cut Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 16
solved_users: 16
acceptance_rate: "76.190%"
collected_at: "2026-04-17T19:34:30.282639+00:00"
---

## 문제

BaoBao just learned how to use a data structure called link-cut tree to find cycles in a graph and decided to give it a try. BaoBao is given an undirected graph with $n$ vertices and $m$ edges, where the length of the $i$-th edge equals $2^i$. She needs to find a simple cycle with the smallest length.

A simple cycle is a subgraph of the original graph containing $k$ ($3 ≤ k ≤ n$) vertices $a\_1, a\_2, \cdots , a\_k$ and $k$ edges such that for all $1 ≤ i ≤ k$ there is an edge connecting vertices $a\_i$ and $a\_{(i \bmod k)+1}$ in the subgraph. The length of a simple cycle is the total length of the edges in the cycle.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($3 ≤ n ≤ 10^5$, $1 ≤ m ≤ 10^5$) indicating the number of vertices and edges in the original graph.

For the following $m$ lines, the $i$-th line contains two integers $u\_i$ and $v\_i$ ($1 ≤ u\_i , v\_i ≤ n$) indicating an edge connecting vertices $u\_i$ and $v\_i$ with length $2^i$. There are no self loops nor multiple edges. Note that the graph is not necessarily connected.

It’s guaranteed that neither the sum of $n$ nor the sum of $m$ of all test cases will exceed $10^6$.

## 출력

For each test case output one line. If there are no simple cycles in the graph output “`-1`” (without quotes); Otherwise output $k$ integers separated by a space in increasing order indicating the indices of the edges in the simple cycle with the smallest length. It can be shown that there is at most one answer.

## 힌트

The first sample test case is shown below. The integers beside the edges are their indices (outside the parentheses) and lengths (inside the parentheses). The simple cycle with the smallest length consists of edges $2$, $4$, $5$ and $6$ with a length of $2^2 + 2^4 + 2^5 + 2^6 = 116$.

![](./001_preview)
