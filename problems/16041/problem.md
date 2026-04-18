---
title: Double Clique
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 348
accepted: 116
solved_users: 91
acceptance_rate: 34.733%
collected_at: 2026-04-17T14:10:26.018084+00:00
---

## 문제

You are given an undirected graph G with n nodes and m edges. The set of vertices is V and the set of edges is E.

Let the Complement of G be G'. The Complement of a graph is a graph with all of the same nodes, but if there’s no edge between nodes a and b in G, then there is an edge between a and b in G', and if there is an edge between a and b in G, then there is no edge between a and b in G'.

A Clique is a subset of nodes that have an edge between every pair. A subset of nodes S is called a Double Clique if S forms a clique in G, and V − S forms a clique in G'. Note that an empty set of nodes is considered a clique.

Given a graph, count the number of double cliques in the graph modulo 109 + 7.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line with two integers n and m (1 ≤ n, m ≤ 2 × 105), where n is the number of nodes and m is the number of edges in the graph. The nodes are numbered 1..n. Each of the next m lines will contain two integers a and b (1 ≤ a < b ≤ n), representing an edge between nodes a and b. The edges are guaranteed to be unique.

## 출력

Output a single integer, which is the number of Double Cliques in the graph modulo 109 + 7.
