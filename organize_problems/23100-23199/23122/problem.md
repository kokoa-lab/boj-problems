---
title: "Glory Graph"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 35
accepted: 16
solved_users: 16
acceptance_rate: "59.259%"
collected_at: "2026-04-17T16:42:28.373134+00:00"
---

## 문제

You are given a complete undirected graph on $n$ vertices, each edge is colored blue or yellow. Anton likes a subgraph on $4$ vertices if, among its $6$ edges, $5$ edges have one color, and the $6$-th edge has another color. Yahor likes a subgraph on $4$ vertices if $3$ of its edges are yellow, $3$ are blue, and no $3$ vertices form a triangle with edges of the same color.

On the image below, on the left, you can see examples of graphs Anton likes. On the right, there are examples of graphs Yahor likes.

![](./001_preview)

Let $A$ be the number of subgraphs Anton likes, and $Y$ be the number of subgraphs Yahor likes. They want to know who likes more subgraphs. To help them, find the value $Y - A$.

## 입력

The first line of the input contains a single integer $n$ ($4 \le n \le 2000$), the number of vertices in the graph.

The $i$-th of the next $i$ lines contains a string $s\_i$ of length $n$.

It is guaranteed that:

* For every $i$ from $1$ to $n$, the $i$-th character of $s\_i$ is '`-`'
* For every $i \neq j$, the $j$-th character of $s\_i$ is either '`Y`' or '`B`', where' `Y`' shows that the edge between vertices $i$ and $j$ is yellow, and '`B`' shows that it is blue
* For every $i \neq j$, the $j$-th character of $s\_i$ is equal to the $i$-th character of $s\_j$

## 출력

Output a single integer: the value $Y - A$.
