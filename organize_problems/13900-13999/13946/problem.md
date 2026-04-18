---
title: Bipartite Blanket
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 79
accepted: 55
solved_users: 52
acceptance_rate: 68.421%
collected_at: 2026-04-17T13:22:42.482978+00:00
---

## 문제

In a bipartite graph, nodes are partitioned into two disjoint sets A and B such that every edge connects a node from A with a node from B. A matching M is a set of edges where no two edges share a common node. We say that a matching M blankets a set of nodes V if every node in V is an endpoint of at least one edge in M.

We are given a bipartite graph where each node is assigned a weight — a positive integer. Weight of a set of nodes is simply the sum of the weights of the individual nodes.

Given an integer threshold t, find the number of different sets of nodes V such that the weight of V is at least t and V is blanketed by at least one matching M.

## 입력

The first line contains two integers n and m (1 ≤ n, m ≤ 20) — the number of nodes in A and B respectively. Let us denote the nodes of A with a1, a2, . . . , an and the nodes of B with b1, b2, . . . , bm.

The following n lines contain m characters each that describe the edges of the graph. The j-th character in the i-th line is “1” if there is an edge between ai and bj and “0” otherwise.

The following line contains n integers v1, v2, . . . , vn (1 ≤ vk ≤ 10 000 000) — the weights of the nodes a1, a2, . . . an. The following line contains m integers w1, w2, . . . , wm (1 ≤ wk ≤ 10 000 000) — the weights of the nodes b1, b2, . . . bm.

The following line contains an integer t (1 ≤ t ≤ 400 000 000) — the weight threshold.

## 출력

Output the number of sets of nodes whose weight is at least t and are blanketed by at least one matching M.

## 힌트

In the first example above, subset {a1, a2, b2, b3} is blanketed by matching {(a1, b2),(a2, b3)} and has weight 21. Subsets {a3, b2, b3} and {a2, a3, b2, b3} are both blanketed by matching {(a2, b3),(a3, b2)}, and have weights 21 and 23 respectively. All the other subsets either weigh less than 21 or are not blanketed by any matching. For example, subset {a2, a3, b1, b3} has weight 26, but is not blanketed by any matching, so it’s not included in the count.
