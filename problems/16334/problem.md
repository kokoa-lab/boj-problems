---
title: "Inversion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 97
accepted: 64
solved_users: 63
acceptance_rate: "74.118%"
collected_at: "2026-04-17T14:15:59.870742+00:00"
---

## 문제

A sequence p1, p2, . . . , pn is called a permutation of n numbers 1, 2, . . . , n if any number in the range [1, n] occurs exactly once in it. The pair (i, j) of integers in the range 1 to n is called an inversion if i < j and pi > pj.

Let’s call an inversion graph a graph which has exactly n vertices and there is and an edge between the pair (i, j) if and only if this pair is an inversion.

A set s of vertices of a graph is called independent if no two vertices from this set have an edge between them. A set t of vertices of a graph is called dominant if every vertice which does not belong to the set has an edge between at least one vertice which belongs to it. A set g of vertices of a graph is called independent-dominant if it is both dominant and independent.

You have an inversion graph of a particular permutation 1, 2, . . . n which is defined with pairs of vertices (ai, bi) which have an edge between them. Find the number of independent-dominant sets of the graph.

It is guaranteed that the answer does not exceed 1018.

## 입력

The first line contains two integers n and m (1 ≤ n ≤ 100, 0 ≤ m ≤ n×(n−1)/2) — the number of vertices of the graph and the number of edges in the graph.

Each of the next m lines contains two integers ui and vi (1 ≤ ui, vi ≤ n), which means that there is an edge between ui and vi.

It is guaranteed that there exists a permutation that gives this graph.

## 출력

Print out the number of independent-dominant sets of vertices of the graph.

It is guaranteed that the answer does not exceed 1018.

## 힌트

The first sample is graph for permutation [1, 4, 2, 3]. We can select two sets of nodes: (1, 3, 4) or (1, 2).

The second sample is graph for permutation [3, 5, 4, 1, 2]. We can select three sets of nodes: (1, 2),(1, 3),(4, 5).

The third sample is a graph for permutation [2, 4, 1, 5, 7, 6, 3].

The fourth sample is a graph for permutation [5, 2, 1, 4, 3].
