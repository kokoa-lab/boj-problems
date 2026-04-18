---
title: Chessboard Game
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 41
accepted: 15
solved_users: 15
acceptance_rate: 39.474%
collected_at: 2026-04-17T19:26:21.572103+00:00
---

## 문제

bobo and yiyi are playing a game on a chessboard with $(n + 1)$ rows and $(m + 1)$ columns. Rows are numbered by $0, 1, \dots, n$ from top to bottom, while columns are numbered by $0, 1, \dots, m$ from left to right.

Cells $(0, 1), (0, 2), \dots, (0, m), (1, 0), (2, 0), \dots, (n, 0)$ are special. They may contain a "heaven gate" or "hell gate". People who enters a "heaven gate" immediately wins. However, the one who enters a "hell gate" dies and gives the victory to the other.

The game lasts for $q$ rounds. In each round, a chess is placed on cell $(x\_i, y\_i)$ initially. bobo and yiyi moves alternatively. bobo goes first. In one move, chess can be moved one cell upward or leftward.

Determine if bobo can win for each round. You know, bobo and yiyi are really clever guys ...

## 입력

The first line contains $3$ integers $n, m, q$ ($1 \leq n, m, q \leq 2 \cdot 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($0 \leq a\_i \leq 1$). If cell $(i, 0)$ contains a "heaven gate", then $a\_i = 0$. If cell $(i, 0)$ contains a "hell gate" instead, then $a\_i = 1$.

The third line contains $m$ integers $b\_1, b\_2, \dots, b\_m$ ($0 \leq b\_i \leq 1$). If cell $(0, i)$ contains a "heaven gate", then $b\_i = 0$. If cell $(0, i)$ contains a "hell gate" instead, then $b\_i = 1$.

Each of the last $q$ lines contains $2$ integers $x\_i, y\_i$ ($1 \leq x\_i \leq n, 1 \leq y\_i \leq m$).

## 출력

For each rounds, print "Yes" if bobo can win. Print "No" otherwise.
