---
title: "Living Subgraph"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T14:20:48.471157+00:00"
---

## 문제

In this problem, you are given a simple undirected graph G = (V, E) of |V| = N nodes and |E| = M edges. An induced subgraph of G is defined as a subset of G’s nodes together with any edges whose endpoints are both in the subset.

Let W ⊆ V and G[W] be an induced subgraph of G with W as its nodes. G[W] is a living subgraph if and only if: (1) It contains at least 3 nodes; (2) It is connected; (3) G[W \ u] is connected for all u ∈ W. A graph is connected if and only if all nodes are reachable from any node in the graph. W \ u denotes a set in which u is removed from W.

Your task is to find a set W with the minimum cardinality such that G[W] is a living subgraph; output only the number of nodes. If G does not contain any living subgraph, then output −1.

## 입력

Input begins with two integers: N M (1 ≤ N ≤ 20000; 0 ≤ M ≤ 20000) representing the number of nodes and edges in the given graph, respectively. The next M lines, each contains two integers: u v (1 ≤ u < v ≤ N) representing an edge connecting node u and v. You may safely assume that each edge appears at most once in the given list.

## 출력

Output in a line an integer representing the minimum number of nodes in which the induced subgraph is a living subgraph. Output −1 if the given graph contains no living subgraph.
