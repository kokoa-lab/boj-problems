---
title: Permutation Game
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 97
accepted: 2
solved_users: 2
acceptance_rate: 2.597%
collected_at: 2026-04-17T20:34:35.772027+00:00
---

## 문제

Alice and Bob are childhood friends, and they love playing intellectual games. Today, they are playing a new game on graphs.

The game set contains a **connected** graph with $m$ vertices, numbered from $0$ to $m − 1$, and $e$ edges, numbered from $0$ to $e − 1$. The $i$-th edge connects vertices $u[i]$ and $v[i]$.

The game set also contains a permutation $p[0], p[1], \dots , p[n − 1]$ of length $n$, where $m ≤ n$. Permutation is an array in which each number from $0$ to $n − 1$ appears exactly once, in some order. The score of permutation $p$ is the number of indices $i$ such that $p[i] = i$.

The game will last for at most $10^{100}$ turns. In each turn, the following happens:

1. If Alice decides to end the game, the game stops.
2. Otherwise, Alice chooses **distinct indices** $t[0],t[1], \dots ,t[m − 1]$, where $0 ≤ t[i] < n$. Note that, the game does **not** require $t[0] < t[1] < \dots < t[m − 1]$.
3. Bob chooses an index $0 ≤ j < e$ of the edges of the graph and swaps $p[t[u[j]]]$ and $p[t[v[j]]]$.

Alice wishes to maximize the final score of the permutation while Bob wishes to minimize the final score of the permutation.

Your task is to help Alice and play against Bob, whose moves are simulated by grader.

Let's define *optimal score* as the final score of the permutation if both Alice and Bob play optimally.

You will need to determine the optimal score of the permutation and then play the game with Bob to achieve **at least** that optimal score after some turns.

**Note that Alice's strategy should work no matter what moves Bob makes, including if Bob makes unoptimal moves.**
