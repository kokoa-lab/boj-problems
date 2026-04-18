---
title: Graph
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 144
accepted: 26
solved_users: 24
acceptance_rate: 22.642%
collected_at: 2026-04-17T12:41:10.579735+00:00
---

## 문제

The sequence a1, a2, . . . , an is called a permutation, if it contains every integer from 1 to n.

The permutation of vertices a1, a2, . . . , an is a topological sort of a directed graph, if for every directed edge from u to v, vertex u comes before v in this permutation.

The permutation a1, a2, . . . , an is lexicographically smaller than the permutation b1, b2, . . . , bn, if there exists m such that ai = bi for every 1 ≤ i < m and am < bm.

Given a directed acyclic graph, add at most k directed edges to it in such a way, that the resulting graph still has no cycles and the lexicographically minimal topological sort of the graph is maximum possible.

## 입력

The first line of the input file contains three integers n, m and k — the number of vertices and directed edges in the original graph, and the number of directed edges, that you are allowed to add (1 ≤ n ≤ 100 000; 0 ≤ m, k ≤ 100 000).

Each of the following m lines contains two integers ui, vi, describing directed edge from ui to vi (1 ≤ ui, vi ≤ n).

The graph has no cycles.

## 출력

The first line of the output file should contain n integers — the lexicographically minimal topological sort of the modified graph. The second line should contain a single integer x (0 ≤ x ≤ k) — the number of directed edges to add. The following x lines of the output should contain description of added directed edges in the same format as in the input file.
