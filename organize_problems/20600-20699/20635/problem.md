---
title: "Rooks Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 36
accepted: 23
solved_users: 21
acceptance_rate: "65.625%"
collected_at: "2026-04-17T15:39:15.867847+00:00"
---

## 문제

Rooks Game is a single-player game and uses a chessboard which has $N \times N$ grid and $M$ rook pieces.

A rook moves through any number of unoccupied squares horizontally or vertically. When a rook can attack another rook, it can capture the rook and move to the square which was occupied. Note that, in Rooks Game, we don't distinguish between white and black, in other words, every rook can capture any of other rooks.

Initially, there are $M$ rooks on the board. In each move, a rook captures another rook. The player repeats captures until any rook cannot be captured. There are two types of goal of this game. One is to minimize the number of captured rooks, and the other is to maximize it.

In this problem, you are requested to calculate the minimum and maximum values of the number of captured rooks.

## 입력

The first line contains two integers $N$ and $M$ which are the size of the chessboard and the number of rooks, respectively ($1 \le N,M \le 1000$). Each of the following $M$ lines gives the position of each rook. The $i$-th line with $x\_i$ and $y\_i$ means that the $i$-th rook is in the $x\_i$-th column and $y\_i$-th row ($1 \le x\_i,y\_i \le N$). You can assume any two rooks are not in the same place.

## 출력

Output the minimum and maximum values of the number of captured rooks separated by a single space.
