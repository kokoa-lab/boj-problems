---
title: Don’t Break the Ice
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 84
accepted: 63
solved_users: 47
acceptance_rate: 77.049%
collected_at: 2026-04-17T17:36:06.264726+00:00
---

## 문제

Mr. Pennybags is enthralled with his new board game which involves knocking out tiny plastic ice blocks from a square grid. Pennybags was never very good at games and would like to practice his breaking strategies without having to reset the board. He has asked Unified Coders For Games (UCF Games) to develop such a tool. Pennybags wants a program to take in the description of a board and a sequence of moves and determine the number of invalid moves.

Given the dimensions (number of rows and columns) of a square game board and a list of moves, determine the number of attempted moves that would knock out an ice block that is no longer in the board. Note that when an ice block is knocked out, other blocks may fall out of the board as well. More specifically, an ice block will fall unless it is in a complete row (the row contains all its ice blocks) or it is in a complete column (the column contains all its ice blocks). Note also that if the fall of block B1 results in the fall of block B2, then other blocks may fall as a result of block B2 falling.

## 입력

The first input line contains a positive integer, t, indicating the number of game boards. This is followed by the data for each game. The first input line for each game contains two integers (separated by a space): the dimensions (length and width) of a square game board (between 1 and 50 inclusive) and the number of attempted moves in Pennybags’ strategy (between 1 and 100 inclusive). This is followed by the row and column (separated by a space) for each attempted move, one move per line. Assume that the input values are valid, e.g., the row/column for an attempted move will always be a cell of the game board.

## 출력

For each game board, output “Strategy #b: i” where b is the game board number (starting with 1), and i is the number of invalid moves. Leave a blank line after the output for each game board.

## 힌트

In Game #1, “4 2” and the second “1 1” are invalid. In Game #2, “1 4” is invalid.
