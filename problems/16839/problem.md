---
title: "Clique Coloring"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 63
accepted: 20
solved_users: 16
acceptance_rate: "51.613%"
collected_at: "2026-04-17T14:24:59.639434+00:00"
---

## 문제

There is a complete graph with m vertices. Initially, the edges of the graph are not colored. Snuke performed the following operation for each i(1 ≤ i ≤ n): Choose ai vertices from the graph and paint all edges that connect two of the chosen points with color i. It turned out that no edges were painted more than once. Compute the minimal possible value of m.

## 입력

First line of the input contains one integer n (1 ≤ n ≤ 5). Then n lines follow, i-th of these lines contains one integer ai (2 ≤ ai ≤ 109).

## 출력

Print the minimal possible value of m.

## 힌트

Number the vertices of the graph: 1, 2, 3, 4, 5. For example, you can color the graph in the following way:

* Choose three vertices 1, 2, 3 and color edges between them with color 1.
* Choose three vertices 1, 4, 5 and color edges between them with color 2.
