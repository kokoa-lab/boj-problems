---
title: "Pegs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T17:48:22.727473+00:00"
---

## 문제

There is a game called peg solitaire that requires the player to remove all of the pegs from the game board except for one. A peg can be removed by moving a peg from one side of it to the opposite side, but there must be an open space to move the peg to. When the outside peg is moved, the peg that it 'hopped' over is removed (similar to checkers). If the hops and removals are done correctly, there should be only one peg remaining at the end of the game. This game is very difficult, but you decide that you can use your computer to solve it for you! Given a peg solitaire board, write a program to tell you if it is possible to solve the game of peg solitaire.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will start with two integers, r c representing the number of rows and columns in each board, respectively. The next r lines will represent the map. The character ‘.’ denotes a blank space on the board and ‘@’ is a peg. Pegs can only be moved over another peg and into the blank space next to it.

## 출력

If the board is solvable, print Solvable!

If the board is not solvable, print Impossible.

The board is solvable if it is possible to get down to only one peg remaining on the board.
