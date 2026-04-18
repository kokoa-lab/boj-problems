---
title: "Maximeter"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:57:16.936294+00:00"
---

## 문제

Solve the problem below for $T$ test cases.

You are given two integers $M$ and $D$. You are interested in a rooted weighted tree with the following conditions.

* Each edge has a weight of a positive integer.
* For each vertex $v$ of the tree, there exists **no** set of $v$'s children of size **strictly greater** than $M$ such that all the edges connecting $v$ and this set of children all have the same weight.
* The diameter of the tree is not greater than $D$. The diameter of a tree is the maximum distance between any two vertices.

Find the maximum number of vertices of such a tree. As the number of vertices can be very large, find the vertex count modulo $998244353$.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 100$), the number of test cases. Each of the next $T$ lines contains two integers $M$ and $D$ ($1 \leq M, D \leq 10^9$) representing a case you have to solve.

## 출력

For each of the $T$ test cases, output a single line containing the maximum number of vertices modulo $998244353$.
