---
title: Maximum Color Clique
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 31
accepted: 18
solved_users: 16
acceptance_rate: 61.538%
collected_at: 2026-04-17T13:36:58.878278+00:00
---

## 문제

You found a complete, undirected graph with n nodes, labeled 1..n. Each edge has a color. For simplicity, each color is identified by a number between 1 and 300 inclusive. Interestingly, you noticed that for each and every simple cycle in this graph, there are two adjacent edges on this cycle which have the same color.

For each non-empty subset of nodes in graph S, let f(S) denote the size of the maximum subset of nodes you can choose from S such that all edges between the chosen nodes are the same color. Compute the sum of f(S) over all non empty subsets S of nodes in the graph.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input will contain a single integer n (1 ≤ n ≤ 300), which is the number of nodes in the graph.

The next n lines will each contain n integers c (0 ≤ c ≤ 300), which is a matrix representing the colors of the edges, where c[x, y] is the color of the edge between node x and node y. It is guaranteed that the values on the diagonal will be 0 (c[x, x] = 0), since there is no edge from a node to itself. It is also guaranteed that the matrix is symmetric and the off-diagonal colors range from 1 to 300 (1 ≤ c[x, y] = c[y, x] ≤ 300 for x ≠ y).

## 출력

Output a single integer, which is the sum of f(S) over all non empty subsets S of nodes in the graph. Since this number may be very large, output it modulo 109 + 7.
