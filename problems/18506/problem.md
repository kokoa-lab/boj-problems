---
title: "Find a Tree"
special_judge: "true"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 154
accepted: 43
solved_users: 32
acceptance_rate: "24.615%"
collected_at: "2026-04-17T15:05:51.234270+00:00"
---

## 문제

Proper k-*coloring* of undirected graph G(V, E) is a mapping c : V → {1, 2, 3, . . . , k} such that for each edge (u, v) ∈ E, we have cu ≠ cv.

Undirected graph is k-*colorable* if a proper k-coloring exists for it.

*Chromatic number* of a graph is the smallest k such that the graph is k-colorable.

*Tree* is a simple acyclic undirected graph.

Alice has an undirected graph with chromatic number k, and Bob has a tree on k vertices. Bob wants to find k **different** vertices p1, p2, p3, . . . , pk in Alice’s graph such that for each edge (u, v) in Bob’s tree, there exists an edge (pu, pv) in Alice’s graph. Help him.

## 입력

The first line contains a single integer T (1 ≤ T ≤ 106), the number of test cases to solve. Description of T testcases follows. Each testcase is described as follows.

The first line contains three integers n, m, and k (1 ≤ n, k ≤ 106, 0 ≤ m ≤ 106), the number of vertices and edges of Alice’s graph and its chromatic number, respectively.

Each of the next m lines contains a pair of integers ui and vi (1 ≤ ui, vi ≤ n, ui ≠ vi) describing an edge of Alice’s graph. It is guaranteed that there are no multiple edges and that Alice’s graph has chromatic number exactly equal to k.

Each of the next k − 1 lines contains a pair of integers pi and qi (1 ≤ pi, qi ≤ k, pi ≠ qi) describing an edge in Bob’s tree. It is guaranteed that the given set of edges forms a tree.

It is guaranteed that the sum of n in all test cases, as well as the sum of m in all test cases, does not exceed 106.

## 출력

For each testcase, output the answer in the following format.

If it is impossible to find the required k vertices in Alice’s graph, print “No”.

Otherwise, print “Yes” in the first line. In the second line, print k different integers pi (1 ≤ pi ≤ n): the numbers of vertices in Alice’s graph corresponding to the respective vertices of Bob’s tree. If there are several possible answers, print any one of them.
