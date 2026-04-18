---
title: "Dreissig"
special_judge: "false"
time_limit: "15 초"
memory_limit: "256 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:20:47.487108+00:00"
---

## 문제

Two players are playing a game on the complete undirected graph with 100 vertices. Initially all its $\frac{100 \times 99}{2} = 4950$ edges are uncolored. The players take turns in coloring the edges. The first player moves first, and at each move picks any 30 uncolored edges (or all uncolored edges if there are less than 30) and colors all of them black. The second player at each move picks any uncolored edge and colors it white. The game ends when all edges are colored.

The second player wins if they can point out a *Hamiltonian cycle* consisting only of white edges, otherwise the first player wins. A Hamiltonian cycle is a simple cycle that passes through each vertex exactly once.

In this problem you need to play this game as the second player. Moreover, you already know the strategy of the first player: they will pick 30 edges uniformly at random from all remaining edges. Can you win at least 95 out of 100 games as the second player?
