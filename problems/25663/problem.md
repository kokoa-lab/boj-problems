---
title: Games
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:31:00.592659+00:00
---

## 문제

You are given a tree of $n$ vertices. Since you feel that there is nothing to do, you want to play a game on this tree.

Before the game, you need to assign a label $\ell\_u \in \{ 0, 1, 2, \ldots, m-1, m \}$ to each vertex $u$.

The game consists of $m+1$ stages enumerated from $0$ to $m$. In the $i$-th stage, all vertices $u$ that satisfy $\ell\_u \le i$ will be painted black. If at this point, for every pair of **uncolored** vertices $x$ and $y$, there exists a path from $x$ to $y$ that does not go through **any of the colored vertices**, then the game continues. Otherwise, you will lose and the game ends immediately. You win if the game continues after all stages.

You find that your ability to win the game depends only on how you initially assign labels to the vertices on this tree. In the next $q$ days, you want to re-label the vertices and play the game. On the $i$-th day, you initially give the vertex $a\_i$ the label $b\_i$. Then, you want to calculate how many ways are there to assign labels to the remaining vertices that allow you to win the game. Since the number could be large, you only need to output the answer modulo $998\,244\,353$.

## 입력

The first line contains three integers $n$, $m$ and $q$ ($1 \le n, q \le 10^5$, $1 \le m \le 30$).

Each of the next $n-1$ lines contains two integers $x$ and $y$ ($1 \le x,y \le n$, $x \ne y$), indicating that there is an edge between vertices $x$ and $y$. It is guaranteed that the given graph is a tree.

Each of the next $q$ lines contains two integers $a\_i$ and $b\_i$ ($1 \le a\_i \le n$, $0 \le b\_i \le m$), indicating a query.

## 출력

For each query, output a single line containing a single integer, indicating the answer modulo $998\,244\,353$.
