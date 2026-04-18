---
title: László Babai
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 262
accepted: 191
solved_users: 167
acceptance_rate: 78.774%
collected_at: 2026-04-17T13:13:20.842970+00:00
---

## 문제

László Babai is a Hungarian computer scientist and mathematician. He is a Gödel prize winner and an outstanding researcher in the fields of the theory of computation, algorithms, combinatorics, and group theory. Last year, he proposed a subexponential-time algorithm solving Graph Isomorphism in exp((log n)O(1))-time, and the best previous result is an exp(O(√(n log n)))-time algorithm.

Graph Isomorphism is a famous NP problem in theoretical computer science, however, you may wonder what it is. Let us explain for a bit. Given two undirected graphs A = (VA, EA) and B = (VB, EB), where A’s vertex set is VA = {a1, a2, a3, . . . , anA}, and B’s vertex set is VB = {b1, b2, b3, . . . , bnB}. Graph A and B are isomorphic if and only if

1. A and B have the same amount of vertices and edges,
2. There exists a bijective (one-to-one and onto) function f : VA → VB such that {u, v} ∈ EA if and only if {f(u), f(v)} ∈ EB.

In other words, we can relabel the vertex set of graph A to obtain graph B.

Graph Isomorphism is still neither known to be in P nor NP-complete. As up and coming computer scientists, we must be ambitious and never be afraid to dream big! Therefore, let us take on the challenge of testing if two 3-vertex undirected simple graphs G1 and G2 are isomorphic and show the world that we too can accomplish something.

## 입력

The first line of the input will be a single integer T (T ≤ 100) representing the number of test cases that will follow.

Every test case then starts with the number of edges m (0 ≤ m ≤ 3) in the first undirected simple graph of 3 vertices (numbered from 1 to 3), followed by m lines each containing two distinct integers u, v (u ≠ v, u, v ∈ {1, 2, 3}) indicating that there exists an edge between vertex u and v. You may assume that there is at most one edge between any pair of vertices. After that the description of the second graph follows in the same format.

## 출력

If the two graphs are isomorphic than output “yes” on one line. If not, output “no” instead.
