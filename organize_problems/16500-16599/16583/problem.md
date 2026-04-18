---
title: Boomerangs
special_judge: true
time_limit: 0.5 초
memory_limit: 512 MB
submissions: 693
accepted: 318
solved_users: 261
acceptance_rate: 44.615%
collected_at: 2026-04-17T14:20:28.615451+00:00
---

## 문제

Let G = (V, E) be a simple undirected graph with N vertices and M edges, where V = {1, . . . , N}. A tuple <u, v, w> is called as boomerang in G if and only if {(u, v),(v, w)} ⊆ E and u ≠ w; in other words, a boomerang consists of two edges which share a common vertex.

Given G, your task is to find as many disjoint boomerangs as possible in G. A set S contains disjoint boomerangs if and only if each edge in G only appears at most once (in one boomerang) in S. You may output any valid disjoint boomerangs, but the number of disjoint boomerangs should be maximum.

For example, consider a graph G = (V, E) of N = 5 vertices and M = 7 edges where E = {(1, 2), (1, 4), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5)}.

![](./001_preview)

The maximum number of disjoint boomerangs in this example graph is 3. One example set containing the 3 disjoint boomerangs is {<4, 1, 2>,<4, 3, 2>,<2, 5, 3>}; no set can contain more than 3 disjoint boomerangs in this example.

## 입력

Input begins with a line containing two integers: N M (1 ≤ N, M ≤ 100000), representing the number of vertices and the number edges in G, respectively. The next M lines, each contains two integers: ui vi (1 ≤ ui < vi ≤ N), representing the edge (ui, vi) in G. You may safely assume that each edge appears at most once in the given list.

## 출력

The first line of output contains an integer: K, representing the maximum number of disjoint boomerangs in G. The next K lines, each contains three integers: u v w (each separated by a single space), representing a boomerang <u, v, w>. All boomerangs in the output should be disjoint. If there is more than one valid solution, you can output any of them.
