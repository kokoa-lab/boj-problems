---
title: "Tic-Tac-Toe AI"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 99
accepted: 78
solved_users: 58
acceptance_rate: "78.378%"
collected_at: "2026-04-17T20:37:18.632626+00:00"
---

## 문제

After you helped to save last year's Tic-Tac-Toe World Championships, you were given a grant to write a new tic-tac-toe AI to determine the best move to play.

A Tic-Tac-Toe board looks like the following. Every square can be empty, filled with an `X`, or filled with a `O` (capital letter 'o').

Player `X` has won if they have three `X`'s in a row. Player `O` wins if they can do the same with the `O`'s. A row can be horizontal, vertical, or diagonal.

Given the player whose turn it is, and a board where there is one winning move for that player, can you output the row and column where that player should play?

## 입력

The first line of the input is either `X` or `O`, representing the player whose turn it is.

The next three lines each have $3$ characters. Each of these lines represents a row on the board. Each character in a line represents a square in that row. This means you have $3$ rows and $3$ columns just like a normal Tic-Tac-Toe board.

Each square in the board contains either an `X`, `O` (that's a capital letter, not a number), or `E`. An `X` or `O` represents markings made by the players while `E` represents an empty square.

Input Restrictions

* It is guaranteed that there will be one and only one square that will win the game for the player specified on the first line.
* The input may not necessarily represent a valid tic-tac-toe game state. That is, one of the players may have skipped some of their turns.

## 출력

Output two space-separated integers representing the row and the column where the player should play. Note, the rows and columns are $1$-indexed, so if the player should play in the top left corner, then you should output "$1$ $1$".
