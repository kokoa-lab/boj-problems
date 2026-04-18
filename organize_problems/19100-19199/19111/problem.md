---
title: "Two Paths"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 84
accepted: 44
solved_users: 37
acceptance_rate: "51.389%"
collected_at: "2026-04-17T15:13:38.515999+00:00"
---

## 문제

You are given an undirected graph with $n$ nodes (numbered from $1$ to $n$) and $m$ edges. Each edge has a length. The graph contains neither multiple edges nor self-loops.

Alice and Bob are now trying to play a game. Each player has to pick a path from $1$ to $n$ (not necessary a simple path). The paths have to be different.

Alice always moves first, and she is so clever that she took one of the shortest paths from $1$ to $n$. Now is Bob's turn. Bob wants to pick the shortest possible path from $1$ to $n$ which is different from Alice's path. Your task is to find the length of such path.

Two paths $S$ and $T$ are considered different if and only if they have different number of edges or there is an integer $i$ such that the $i$-th edge of $S$ differs from the $i$-th edge of $T$.

## 입력

The first line of input contains two integers: the number of nodes $n$ and the number of edges $m$ ($2 \le n \le 10^5$, $1 \le m \le 10^5$). Each of the next $m$ lines contains three integers $a$, $b$, and $w$ which mean that there is an edge between node $a$ and node $b$, and its length is $w$ ($1 \le a, b \le n$, $1 \le w \le 10^9$). It is guaranteed that there is at least one path from $1$ to $n$.

## 출력

Print a single line with a single integer: the length of a valid shortest path for Bob.
