---
title: Distance Sum
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 36
accepted: 24
solved_users: 18
acceptance_rate: 78.261%
collected_at: 2026-04-17T14:25:04.508786+00:00
---

## 문제

There are n cities and n − 1 roads, and they form a tree. The cities are numbered 1 through n. The city 1 is the root, and for each i the parent of the city i is the city pi, and the distance between i and pi is di. Snuke wants to solve the following problem for each 1 ≤ k ≤ n:

Compute the minimal possible sum of the distances from a certain city to the cities 1, . . . , k:

\[\min\_{1 \le v \le n}{\sum\_{i=1}^{k}{dist(i,v)}\]

Here dist(u, v) denotes the distance between cities u and v.

## 입력

First line of the input contains one integer n (1 ≤ n ≤ 2 · 105). Then n − 1 lines follow, i-th of them contains two integers pi+1 and di+1 — parent of a city i + 1 and the distance between i + 1’th city and its parent (1 ≤ pi ≤ n, 1 ≤ di ≤ 2 · 105, the graph represented by pi is a tree).

## 출력

Print n lines. In the i-th line, print the answer when k = i.
