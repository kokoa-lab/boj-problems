---
title: Mex on DAG
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 55
accepted: 24
solved_users: 21
acceptance_rate: 43.750%
collected_at: 2026-04-17T15:07:44.738547+00:00
---

## 문제

You are given a directed acyclic graph consisting of n vertices and 2n edges. Each edge contains a single integer: more precisely, i-th edge contains the integer ⌊i/2⌋. Edges are numbered from 0 to 2n−1. You need to find a simple path in this graph such that the value of the *mex* function of edges along this path is maximum possible.

We define the value of *mex* of a set of non-negative integers as the smallest non-negative integer which doesn’t belong to this set. For example: *mex* (0, 1, 3) = 2.

## 입력

The first line contains a single integer n (2 ≤ n ≤ 2000), the number of vertices.

The next 2n lines contain description of the edges, from edge number 0 to edge number 2n − 1. The line corresponding to the i-th edge specifies its endpoints: two integers ai and bi (1 ≤ ai < bi ≤ n). Recall that the i-th edge contains the integer ⌊i/2⌋.

## 출력

Print a single integer: the largest value of the mex function along some simple path in this graph.
