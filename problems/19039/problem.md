---
title: Knights
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 46
accepted: 1
solved_users: 1
acceptance_rate: 2.703%
collected_at: 2026-04-17T15:12:42.341967+00:00
---

## 문제

Consider a chessboard of the size $M \times N$. There are $K$ fairy chess pieces called $(p, q)$-knights ($p < q$) placed in some squares on this board. A $(p, q)$-knight's move is similar to a regular chess knight's move, with some constraints though.

When $(p, q)$-knight moves, it can move $p$ squares horizontally and $q$ squares vertically (only upward), or $q$ squares horizontally (only to the left) and $p$ squares vertically. In other words, if we number the $M$ rows of the board from top to bottom, and the $N$ columns from left to right, the direction in which the knight moves $q$ squares must be where the corresponding coordinate decreases. Moving outside the board is prohibited. However, multiple knights are allowed to occupy the same square.

Two players are playing the game, alternating moves. Each player in his turn chooses some knight and moves it according to the rules. The player who is not able to move any knight loses the game.

Given a board configuration, determine the winner assumng that both players play optimally.

## 입력

The first line contains five integers: $M$, $N$, $K$, $p$, $q$  ($1 \le M, N \le 10^9$, $1 \le K \le 10^5$, $1 \le p < q \le 20$). Each of the following $K$ lines contains coordinates $r\_i$ and $c\_i$ of a corresponding knight ($1 \le r\_i \le M$, $1 \le c\_i \le N$).

## 출력

Print one line with one word: `First` if the first player wins the game if both players play optimally, and `Second` otherwise.
