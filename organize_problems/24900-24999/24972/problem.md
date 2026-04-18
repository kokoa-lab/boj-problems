---
title: "Hoof and Brain"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 276
accepted: 56
solved_users: 42
acceptance_rate: "18.341%"
collected_at: "2026-04-17T17:17:55.645795+00:00"
---

## 문제

Given a directed graph with $N$ vertices and $M$ edges ($2 \leq N \leq 10^5$,
$1 \leq M \leq 2 \cdot 10^5$), Farmer John's cows like to play the following
game with two players.

Place two tokens on distinct nodes in
the graph. Each turn, one player, the brain, will choose a token that must be
moved along an outgoing edge. The other player, the hoof, will choose which edge
to move the token along. The two tokens can never be on the same node. If at
some point the hoof can't make a valid move, the brain wins. If the game
continues indefinitely, the hoof wins.

You are given $Q$ queries ($1 \leq Q \leq 10^5$) indicating the starting nodes
of the two tokens. For each query, output which player will win.

## 입력

The first line contains $N$ and $M$.

The next $M$ lines each contain two integers $a$ and $b$, denoting an edge from
$a$ to $b$.

The graph does not contain self-loops or multiple edges.

The next line contains $Q$.

The final $Q$ lines each contain two integers $x$ and $y$ satisfying
$1\le x,y\le N$ and $x\neq y$, indicating the starting nodes of the tokens.

## 출력

A string of length $Q$, where each character is B for the brain winning and H for the hoof winning.

## 힌트

The brain can win the first game by selecting node 5; then the hoof has no valid move.

The brain can win the last game by selecting node 4 and then node 7; then the hoof has no valid move.

The hoof wins the other games.
