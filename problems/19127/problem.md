---
title: "Control Point"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 14
accepted: 1
solved_users: 1
acceptance_rate: "14.286%"
collected_at: "2026-04-17T15:13:50.324099+00:00"
---

## 문제

Bobo has a tree with $n$ vertices. There are $m$ vertices on the tree that bobo thinks very special.

bobo would like to choose a (maybe empty) subset of vertices as control points, so that every special vertex can reach an control points via no more than $r$ edges.

Find out the number of such subsets, modulo $(10^9 + 7)$.

## 입력

The first line contains $3$ integers $n, m, r$ ($1 \leq n \leq 2000, 0 \leq m \leq n, 0 \leq r < n$).

Vertices are numbered by $1, 2, \dots, n$ for convenience.

The second line contains $m$ distinct integers $v\_1, v\_2, \dots, v\_m$ which denotes the special vertices ($1 \leq v\_i \leq n$).

Each of the following $(n - 1)$ lines contains $2$ integers $a\_i, b\_i$ which denotes an edge between vertices $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq n$).

## 출력

A single integer denotes the number of subsets.
