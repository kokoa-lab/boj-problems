---
title: Tree With One Edge
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 11
accepted: 11
solved_users: 11
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:00:16.480882+00:00
---

## 문제

Alice and Bob are playing a game on a tree rooted at node 1. A token is placed on the root then the players take turns making moves with Alice moving first. During a move a player must move the token from the node its on to one of that node's children. If there are no legal moves available, then the player whose turn it is will lose.

Since Alice and Bob are too good at this game they decided to play a modified version of the game. Before the game begins, Alice can add a single directed edge $(u, v)$ to the tree. Then, during the game, if the token is on vertex $u$ and the extra edge is present, the current player can choose to move the token to vertex $v$ and delete the extra edge (preventing it from being used multiple times in one game).

Of the $n^2$ possible pairs $(u, v)$ Alice can choose, how many will allow Alice to win the game assuming both players play optimally? Note that $u=v$ is allowed, as are $(u, v)$ pairs that match an existing edge in the tree (in either direction).

## 입력

The first line of the input contains a single integer $t$ ($1\le t\le 10^4$) --- the number of test cases.

The first line of each test case contains a single integer $n$ ($2\leq n\leq 2\cdot 10^5$) --- the number of vertices in the tree.

The next line of each test case contains $n-1$ integers $p\_2,\,p\_3,\,\ldots,\,p\_n$ ($1 \le p\_i < i$) --- the parents of each vertex in the tree, except the root.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

For each test case, print a single integer --- the number of $(u, v)$ pairs that will allow Alice to win, assuming both players play optimally.

## 힌트

For the first test test case, here are the $4$ edges Alice can add to give herself the winning strategy:

![](./001_preview)
