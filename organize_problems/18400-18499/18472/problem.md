---
title: "Easy Win"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 52
accepted: 15
solved_users: 14
acceptance_rate: "31.111%"
collected_at: "2026-04-17T15:05:24.117769+00:00"
---

## 문제

V–o\_o–V and LHiC are playing a game.

At first, gritukan shows them an undirected graph with n vertices where each edge has a pile of stones on it.

After that, LHiC chooses some non-empty subset of edges of this graph that forms edge-disjoint edgesimple cycles (in other words, each connected component should have an Euler circuit). If he can’t (in other words, if the graph is acyclic), he loses immediately.

Otherwise, LHiC and V–o\_o–V play a game of Nim with the piles on the chosen edges. V–o\_o–V moves first. In a single move, a player may remove an arbitrary positive number of stones from a single pile. The player who cannot make a move loses.

Let’s call a graph **good** if LHiC can’t choose a non-empty subset of edge-disjoint cycles on which he will win Nim.

Gritukan asks q queries, can you help him?

There is a set of possible edges which can be picked by gritukan to form a **good** graph. Initially, this set is empty. In query i, first, an edge i connecting vertices ui and vi, with a pile of ai stones on it and weight wi, is added to the set of possible edges. After that, you should find the largest sum of weights of a **good** graph that gritukan can form using a subset of edges 1, 2, . . . , i.

## 입력

The first line contains two integers n and q: the number of vertices in the graph and the number of queries (2 ≤ n ≤ 64, 1 ≤ q ≤ 200 000).

Each of the next q lines contains four integers ui, vi, ai, wi, describing the edge added during i-th query (1 ≤ ui, vi ≤ n, ui ≠ vi , 0 ≤ ai < 260 , 1 ≤ wi ≤ 109).

## 출력

Print q lines. For the i-th query, you should print the largest sum of weights of a **good** graph that you can form using a subset of edges 1, 2, . . . , i.
