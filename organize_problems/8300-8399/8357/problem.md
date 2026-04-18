---
title: "Cliquers Strike Back"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 67
accepted: 12
solved_users: 8
acceptance_rate: "16.327%"
collected_at: "2026-04-17T11:58:48.625838+00:00"
---

## 문제

An undirected graph is called **a labeled cliquer** if each connected component of the graph is a clique and the vertices of the graph are numbered with numbers from the set {1, ..., *n*}. Maurycy has drawn all labeled cliquers with *n* vertices on a piece of paper and is going to assess beauty of each of them with a number from the set {1, ..., *m*} (in particular, different cliquers may be assigned equal grades). In how many ways can he do this? The result should be computed modulo 109 - 401. The figure below depicts all labeled cliquers for *n* = 3.

![](./001_preview)

## 입력

The only line of the standard input contains two integers *n* and *m* (1 ≤ *n*, *m* ≤ 1018), separated by a single space and denoting the number of vertices of each labeled cliquer and the number of grades respectively.

## 출력

The only line of the standard output should contain the number of possible sets of grades modulo 109 - 401.
