---
title: Do use segment tree
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 380
accepted: 134
solved_users: 92
acceptance_rate: 30.872%
collected_at: 2026-04-17T16:22:41.136802+00:00
---

## 문제

Given a tree with n (1 ≤ n ≤ 200,000) nodes and a list of q (1 ≤ q ≤ 100,000) queries, process the queries in order and output a value for each output query. The given tree is connected and each node on the tree has a weight wi (-10,000 ≤ wi ≤ 10,000).

Each query consists of a number ti (ti = 1, 2), which indicates the type of the query , and three numbers ai, bi and ci (1 ≤ ai, bi ≤ n, -10,000 ≤ ci ≤ 10,000). Depending on the query type, process one of the followings:

* (ti = 1: modification query) Change the weights of all nodes on the shortest path between ai and bi (both inclusive) to ci.
* (ti = 2: output query) First, create a list of weights on the shortest path between ai and bi (both inclusive) in order. After that, output the maximum sum of a non-empty continuous subsequence of the weights on the list. ci is ignored for output queries.

## 입력

The first line contains two integers n and q. On the second line, there are n integers which indicate w1, w2, ... , wn.

Each of the following n - 1 lines consists of two integers si and ei (1 ≤ si, ei ≤ n), which means that there is an edge between si and ei.

Finally the following q lines give the list of queries, each of which contains four integers in the format described above. Queries must be processed one by one from top to bottom.

## 출력

For each output query, output the maximum sum in one line.
