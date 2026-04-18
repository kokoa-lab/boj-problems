---
title: "Hall’s Theorem"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 25
accepted: 13
solved_users: 13
acceptance_rate: "65.000%"
collected_at: "2026-04-17T15:05:02.723526+00:00"
---

## 문제

Consider a bipartite graph with vertices grouped into two parts, left and right, and edges only between vertices from different parts. Let A be a subset of vertices from the left part. We define N(A) as the set of vertices from the right part which are adjacent to at least one vertex in A.

A subset A of vertices from the left part is critical if |N(A)| < |A|.

Your task is to find a bipartite graph which has n vertices in the left part, n vertices in right part, and exactly k critical subsets.

## 입력

The first line contains two integers n and k: the number of vertices in each part of the bipartite graph and the required number of critical subsets (1 ≤ n ≤ 20, 0 ≤ k < 2n).

## 출력

On the first line, print one integer m: the number of edges in your bipartite graph.

The next m lines must describe the edges of your graph. Each of them must contain two integers ai and bi, describing the edge from ai to bi (1 ≤ ai, bi ≤ n).

The graph must contain no multiple edges. Additionally, it must have exactly k critical subsets.

If there are several possible solutions, print any one of them. It is guaranteed that the solution always exists under the given input constraints.
