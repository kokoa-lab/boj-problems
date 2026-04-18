---
title: Triples
special_judge: false
time_limit: 7 초
memory_limit: 512 MB
submissions: 29
accepted: 8
solved_users: 8
acceptance_rate: 38.095%
collected_at: 2026-04-17T15:15:48.954467+00:00
---

## 문제

You are given a tree, i.e. a connected undirected graph with no cycles. For every two vertices $x, y$ let $d(x, y)$ denote the length (i.e. the number of edges) of the unique simple path between $x$ and $y$. Count all the (unordered) triples $\{x,y,z\}$ such that $d(x,y) = d(y,z) = d(z,x) > 0$.

![](./001_preview)

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 20$). The descriptions of the test cases follow.

The first line of every test case contains the number of vertices $n$ ($3 \leq n \leq 100\,000$). Each of the next $n - 1$ lines contains two integers $a, b$ ($1 \leq a, b \leq n$), denoting that there is an edge between vertices $a$ and $b$.

## 출력

For each test case output one integer: the number of triples in question.
