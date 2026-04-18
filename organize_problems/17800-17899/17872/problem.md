---
title: How Many Unicycles in a Wheel?
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 23
accepted: 21
solved_users: 18
acceptance_rate: 90.000%
collected_at: 2026-04-17T14:48:56.055826+00:00
---

## 문제

A Wheel Graph of size n is a cycle of n vertices each of which is connected to a center vertex. Examples of wheel graphs of size 4,5,6 and 8 are shown below:

![](./001_preview)

A spanning unicycle in a graph, G, is a spanning tree in G with one additional edge added to form a single cycle. Each of the examples below is a spanning unicycle in a wheel graph of size 5:

![](./002_preview)

Write a program to compute the number of different unicycles in a wheel graph of size n. Recall that two subgraphs, S1 and S2, of a graph G are different if there is at least one edge of G that is in S1 and not in S2 OR an edge in S2 which is not in S1.

## 입력

Input consists of a single line that contains a decimal integer, m (3 <= m <= 4000), which is the size of the wheel graph to find the number of unicycles of.

## 출력

The single output line consists of the count of unicycles modulo 100007 for the input size m.
