---
title: "How Many Unicycles in a Broken Wheel"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 6
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:14:07.278149+00:00"
---

## 문제

A **Wheel Graph** of size n is a cycle of n vertices, v[1], …, v[n] each of which is connected to a center vertex, v[0]. Examples of wheel graphs of size 4, 5, 6 and 8 are shown below:

![](./001_preview)

A **Broken Wheel Graph** of size n is a wheel graph of size n with the edge from v[n] to v[1] removed. Examples of broken wheel graphs of size 4, 5, 6 and 8 are shown below:

![](./002_preview)

A **spanning unicycle** in a graph, G, is a spanning tree in G with one additional edge added to form a single cycle. Each of the examples below is a spanning unicycle in a broken wheel graph of size 5:

![](./003_preview)

Write a program to compute the number of different unicycles in a broken wheel graph of size n. Recall that two subgraphs, S1 and S2, of a graph G are different if there is at least one edge of G that is in S1 and not in S2 OR an edge in S2 which is not in S1.

## 입력

Input consists of a single line that contains a decimal integer, m (3 ≤ m ≤ 4000), which is the size of the wheel graph to find the number of unicycles of.

## 출력

The single output line consists of the count of unicycles modulo 100007.
