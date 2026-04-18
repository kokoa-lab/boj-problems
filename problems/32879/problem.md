---
title: "Trokuti"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T20:03:17.289687+00:00"
---

## 문제

An undirected graph with $6 \cdot N$ vertices and $M$ edges is given. An additional property of the graph is that it can be partitioned into $2 \cdot N$ disjoint triangles.

Find $N$ disjoint triangles in the graph.

## 입력

In the first line, there is a natural number $T$ ($1 ≤ T ≤ 100$), which indicates the number of test cases.

This is followed by $T$ blocks of data.

In the first line of each block, there are natural numbers $N$ and $M$ ($1 ≤ N ≤ 300$, $0 ≤ M ≤ 10^6$).

In the next $M$ lines, there are two natural numbers $x$ and $y$ ($1 ≤ x, y ≤ 6 \cdot N$), which indicate that there is an edge between vertices $x$ and $y$.

The sum of all values of $N$ across all test cases will not exceed $300$.

## 출력

For each test case, output $N$ lines, each line containing three natural numbers $a$, $b$, $c$ ($1 ≤ a, b, c ≤ 6 \cdot N$), which indicate that the vertices $a$, $b$, and $c$ form a triangle.
