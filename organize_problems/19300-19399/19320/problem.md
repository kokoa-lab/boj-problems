---
title: "Interval Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:17:07.735498+00:00"
---

## 문제

Rikka has an interval tree with $(n-1)$ internal nodes and $n$ leaves. Each node is associated with some non-empty interval of integers. The root is associated with the interval $[1, n]$. For any internal node associated with $[l, r]$, there exists an integer $m$ such that its left child is associated with $[l, m]$ and the right child is associated with $[m+1, r]$.

Initially, all nodes are white. Rikka can perform some queries on intervals. When she performs a query on the interval $[A, B]$, for each node $u$ satisfying the following conditions, the path from the root to node $u$, inclusive, is colored black. The conditions are:

* the associated interval $[l, r]$ of $u$ lies completely in $[A, B]$ (formally, $A \leq l \leq r \leq B$), and
* either $u$ is the root or the associated interval $[l', r']$ of the parent of $u$ doesn't lie completely in $[A, B]$.

You are given the resulting colors of all the nodes. What is the minimum number of queries Rikka has to perform so that all the nodes have the given colors?

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 4000$).

Each of the following $(2n - 1)$ lines describes the nodes of the interval tree, one per line. The nodes are described in prefix order: the first node described is the root, and for every internal node, its description is immediately followed by the description of its left subtree, which is then immediately followed by the description of its right subtree.

For an internal node, the line contains two integers $t\_i$ and $m\_i$. For a leaf, the line contains one integer $t\_i$.

A node is black if $t\_i = 1$ and it is white if $t\_i = 0$. It is guaranteed that each $t\_i$ is either $0$ or $1$.

For an internal node associated with $[l, r]$, its left child is associated with $[l, m\_i]$, and its right child is associated with $[m\_i + 1, r]$. It is guaranteed that the input describes a valid interval tree. In particular, if node $i$ is an internal node associated with $[l, r]$, then the value $m\_i$ is such that $l \leq m\_i < r$.

## 출력

Print one integer: the minimum possible number of queries after which all nodes will have the given colors. If it is impossible to color the nodes as requested, output the string "`OwO`" instead.
