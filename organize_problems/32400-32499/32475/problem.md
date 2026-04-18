---
title: "GAME"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:52:03.653006+00:00"
---

## 문제

Klimi and Nikol have an integer array $A$ with $N$ cells numbered from $0$ to $N - 1$ and containing **different** integer values. The girls are playing a game played with a single piece that is moved around the array. Initially, the piece is located in the some cell. One move of the game proceeds as follows:

1. The player whose turn it is takes the piece and moves it in another cell that is at distance at most $D$ from the current one. Formally, if the piece is currently in cell $x$ ($0 ≤ x < N$), then the player is allowed to move the piece to cell $y$ ($0 ≤ y < N$) if $|y - x| ≤ D$ and $x \ne y$. Note that this means a player **must** move the piece.
2. After moving the piece to some cell $y$, the player adds $A\_y$ to her score. Note that the score is added **after** moving the piece.

The moves alternate between the two girls and Klimi plays first. The game ends in exactly $10^{100}$ turns, at which point the girl whose total score is higher wins. If their score is equal, then Klimi wins.

The girls aren’t quite happy with the time it takes to finish even a single game, so they ask you to just figure out the optimal play results in different scenarios.

Formally, you will be given the initial array $A$ and the value $D$, and then you will have to process $Q$ queries of two types:

* Updates: A single value in the array is changed
* Questions: You are asked whether Klimi (the one to play first) wins the game, given some initial position of the piece and assuming optimal play.

The updates persist across queries, so each question must be answered considering all updates that have happened so far.

The implementation details section describes the interfaces you should support in more detail.
