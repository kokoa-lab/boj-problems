---
title: "Game on the Tree"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 38
accepted: 5
solved_users: 5
acceptance_rate: "16.129%"
collected_at: "2026-04-17T16:48:21.828135+00:00"
---

## 문제

Mr. Panda and Mr. Sheep are playing a game on a tree with $n$ vertices. Initially, there is a token on the vertex **1**. Mr. Panda and Mr. Sheep take turns and Mr.Panda moves first.

In each turn, a player must move the token to another vertex. There is a restriction that except for the first step, the distance the token moved must be strictly greater than the distance it moved in the previous turn by the opponent. If there is no valid move for the turn, the player loses.

Mr. Sheep finds this game might be unfair to him. So Mr. Panda allows Mr. Sheep to choose a connected subgraph of the tree which also contains the vertex 1 along with the token on the vertex. If both Mr. Panda and Mr. Sheep play **optimally**, in how many different ways can Mr. Sheep choose a subgraph for them to play the game on so that he can win? Two ways are considered different if the subgraphs in these two ways differ. As the answer can be very large, you only need to output it modulo ($10^9 + 7$).

## 입력

The first line of the input gives the number of test cases, $T$ ($1 \leq T \leq 10$). $T$ test cases follow.

For each test case, the first line contains an integer $n$ ($1 \leq n \leq 2 \times 10^5$), representing the number of vertices of the tree.

The next $n - 1$ lines each contains two integers $x$ and $y$ ($1 \leq x, y \leq n$), indicating there is an edge between vertex $x$ and vertex $y$. It is guaranteed that the given edges form a tree.

## 출력

For each test case, output one line containing "`Case #x: y`", where `x` is the test case number (starting from 1) and `y` is the number of different winning ways modulo ($10^9 + 7$).
