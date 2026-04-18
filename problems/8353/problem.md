---
title: Cliquers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 64
accepted: 20
solved_users: 20
acceptance_rate: 41.667%
collected_at: 2026-04-17T11:58:44.264374+00:00
---

## 문제

An undirected graph is called **a cliquer** if each connected component of the graph is a clique. Maurycy has drawn all cliquers with *n* vertices on a piece of paper and is going to assess beauty of each of them with a number from the set {1, ..., *m*} (in particular, different cliquers may be assigned equal grades). In how many ways can he do this? The result should be computed modulo 109 - 401. The figure below depicts all cliquers for *n* = 3.

![](./001_preview)

## 입력

The only line of the standard input contains two integers *n* and *m* (1 ≤ *n*, *m* ≤ 200 000), separated by a single space and denoting the number of vertices of each cliquer and the number of grades respectively.

## 출력

The only line of the standard output should contain the number of possible sets of grades modulo 109 - 401.
