---
title: Return of the Cliquers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 8
solved_users: 8
acceptance_rate: 36.364%
collected_at: 2026-04-17T11:58:52.041618+00:00
---

## 문제

An undirected graph with *n* vertices is called **a symmetric labeled cliquer** if each connected component of the graph contains the same number of vertices and is a clique, and the vertices of the graph are numbered with numbers from the set {1, ..., *n*}. Maurycy has drawn all symmetric labeled cliquers on a piece of paper and is going to assess beauty of each of them with a number from the set {1, ..., *m*} (in particular, different cliquers may be assigned equal grades). In how many ways can he do this? The result should be computed modulo 109 - 401. The figure below depicts all symmetric labeled cliquers for *n* = 4.

![](./001_preview)

## 입력

The only line of the standard input contains two integers *n* and *m* (1 ≤ n, m ≤ 2 · 109), separated by a single space and denoting the number of vertices of each symmetric labeled cliquer and the number of grades respectively.

## 출력

The only line of the standard output should contain the number of possible sets of grades modulo 109 - 401.
