---
title: "Coloring Contention"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 159
accepted: 122
solved_users: 111
acceptance_rate: "78.169%"
collected_at: "2026-04-17T14:56:30.657997+00:00"
---

## 문제

Alice and Bob are playing a game on a simple connected graph with N nodes and M edges.

Alice colors each edge in the graph red or blue.

A path is a sequence of edges where each pair of consecutive edges have a node in common. If the first edge in the pair is of a different color than the second edge, then that is a “color change.”

After Alice colors the graph, Bob chooses a path that begins at node 1 and ends at node N. He can choose any path on the graph, but he wants to minimize the number of color changes in the path. Alice wants to choose an edge coloring to maximize the number of color changes Bob must make. What is the maximum number of color changes she can force Bob to make, regardless of which path he chooses?

## 입력

The first line contains two integer values N and M with 2 ≤ N ≤ 100 000 and 1 ≤ M ≤ 100 000. The next M lines contain two integers ai and bi indicating an undirected edge between nodes ai and bi (1 ≤ ai, bi ≤ N, ai ≠ bi).

All edges in the graph are unique.

## 출력

Output the maximum number of color changes Alice can force Bob to make on his route from node 1 to node N.
