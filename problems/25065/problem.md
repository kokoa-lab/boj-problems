---
title: "Light Heavy Edges"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 127
accepted: 46
solved_users: 23
acceptance_rate: "27.381%"
collected_at: "2026-04-17T17:19:57.063667+00:00"
---

## 문제

There is a tree with $n$ vertices. An edge of the tree may be either a light edge or a heavy edge. You need to perform $m$ operations on the tree. Initially, all edges on the tree are light edges. There are two operations:

1. Given two vertices $a$ and $b$, for all $x$ on the path between $a$ and $b$ (including $a$ and $b$ themselves), you need to turn all edges connected with $x$ into light edges, and turn all edges on the path between $a$ and $b$ into heavy edges.
2. Given two vertices $a$ and $b$, you need to compute the number of heavy edges on the path between $a$ and $b$.

## 입력

The first line is an integer $T$ denoting the number of test cases. For each test case, the first line has two integers $n$ and $m$ where $n$ is the number of vertices and $m$ is the number of operations.

For the next $n-1$ lines, each line contains two integers $u$ and $v$ denoting an edge of the tree.

For the next $m$ lines, each line contains three integers $op\_i,a\_i,b\_i$ denoting an operation. $op\_i = 1$ means the operation is an operation of the first type, while $op\_i = 2$ means the operation is an operation of the second type.

It's guaranteed that $a\_i \ne b\_i$ in all operations.

## 출력

For each operation of the second type, output an integer denoting the answer to the query.
