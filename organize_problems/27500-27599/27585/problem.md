---
title: Lone Knight
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 34
accepted: 8
solved_users: 7
acceptance_rate: 21.212%
collected_at: 2026-04-17T18:07:01.825127+00:00
---

## 문제

In the game of chess, a knight moves as shown in the picture below; each move is one square horizontally and two squares vertically or two squares horizontally and one square vertically. A rook can move any number of squares horizontally or vertically, but not both in the same move. If a square can be reached by a rook in one move, that square is said to be attacked by the rook.

![](./001_preview) ![](./002_preview)

Consider an infinite chess board, with squares that can be indexed by integer coordinates. There is a white knight on the board on a square, and it wants to go to another square. However, there are also a number of black rooks on the board. The knight can make as many moves as it needs to get to its target square, but it cannot stop on a square that is attacked by or occupied by a rook. The rooks don't move.

Can the white knight reach its target square? You are to answer that question many times!

## 입력

The first line of input contains two integers $n$ and $q$ ($1 \leq n, q \leq 1\,000$), where $n$ is the number of black rooks and $q$ is the number of queries.

Each of the next $n$ lines contains two integers $x$ and $y$. This indicates that there is a black rook at $(x,y)$. No two rooks share the same square.

Each of the next $q$ lines contains four integers $x\_s$, $y\_s$, $x\_t$ and $y\_t$. This is a query, where the white knight starts at square $(x\_s,y\_s)$ and wants to move to square $(x\_t,y\_t)$.

All square coordinates in the input are no larger than $10^9$ in absolute value. It is guaranteed that in every query the knight's initial and target squares are not attacked by or occupied by any rook, and the target square is not the same as the initial square.

## 출력

For each query, output on a single line `1` if the knight can reach the target square, or `0` otherwise.
