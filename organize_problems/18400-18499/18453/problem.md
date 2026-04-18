---
title: "Graph Counting"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 54
accepted: 37
solved_users: 33
acceptance_rate: "66.000%"
collected_at: "2026-04-17T15:05:06.632638+00:00"
---

## 문제

Consider undirected graphs on 2n vertices with no loops and no multiple edges. We will say that a graph G is **good** if there is no perfect matching in G, but for any edge not in G, if we add it to G, the resulting graph will have a perfect matching.

Your goal is to calculate the number of different good graphs on 2n vertices modulo 998 244 353.

Two graphs are different if they are non-isomorphic, meaning that one graph can not be transformed into another by relabeling the vertices.

## 입력

The first line of the input contains one integer n (1 ≤ n ≤ 500 000). Recall that 2n is the number of vertices in graph.

## 출력

Print one integer: the number of different good graphs on 2n vertices modulo 998 244 353.

## 힌트

Graphs for 2n = 4:

![](./001_preview)
