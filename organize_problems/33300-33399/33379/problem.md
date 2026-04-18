---
title: "Jumping Lights"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:14:47.729681+00:00"
---

## 문제

You are given a tree: an undirected connected graph on $n$ vertices with $n-1$ edges. Initially, none of the vertices are marked. Your task is to process $q$ queries of the following three types:

* "`0` $w$": unmark vertex $w$; if $w$ is not marked, nothing happens.
* "`1` $w$": mark vertex $w$; if $w$ is marked, nothing happens.
* "`2`": simultaneously for all vertices in the tree: mark the vertex if it has at least one marked neighbor, otherwise unmark it.

After each query, find how many marked vertices are there in the tree.

## 입력

The first line contains two integers $n$ and $q$ ($2 \le n \le 3 \cdot 10^5$; $1 \le q \le 10^6$): the number of vertices in the tree and the number of queries, respectively.

Each of the next $n-1$ lines describes an edge of the tree by two integers $u$ and $v$ ($1 \le u, v \le n$).

Each of the next $q$ lines represents a query in the format shown above ($1 \le w \le n$).

## 출력

Print a single line with $q$ integers: the number of marked vertices in the tree after each query.
