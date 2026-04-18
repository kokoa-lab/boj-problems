---
title: "Shortest Path Query"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 93
accepted: 16
solved_users: 14
acceptance_rate: "18.182%"
collected_at: "2026-04-17T18:19:32.720143+00:00"
---

## 문제

You will be given a directed acyclic graph with $n$ vertices, labeled by $1,2,\ldots,n$. There are $m$ edges in the graph, each edge is either black or white. It is guaranteed that you can reach every vertex from the $1$-st vertex.

You will be given $q$ queries. In the $i$-th query, you will be given three integers $a\_i$, $b\_i$ and $x\_i$. You need to report the length of the shortest path from the $1$-st vertex to the $x\_i$-th vertex if we regard the length of each black edge as $a\_i$ and regard the length of each white edge as $b\_i$.

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \leq n\leq 50\,000$, $1\leq m\leq 100\,000$), denoting the number of vertices and the number of directed edges.

In the next $m$ lines, the $i$-th line contains three integers $u\_i$, $v\_i$ and $c\_i$ ($1\leq u\_i<v\_i\leq n$, $v\_i-u\_i\leq 1000$, $0\leq c\_i\leq 1$), describing a directed edge from the $u\_i$-th vertex to the $v\_i$-th vertex. When $c\_i=0$, its color is black, and when $c\_i=1$, its color is white.

The next line contains a single integer $q$ ($1 \leq q \leq 50\,000$), denoting the number of queries.

Each of the next $q$ lines contains three integers $a\_i$, $b\_i$ and $x\_i$ ($1\leq a\_i,b\_i\leq 10\,000$, $1\leq x\_i\leq n$), denoting a query.

It is guaranteed that you can reach every vertex from the $1$-st vertex.

## 출력

For each query, print a single line containing an integer, denoting the length of the shortest path.
