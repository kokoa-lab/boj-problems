---
title: Ultimate TTT
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 29
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:42:07.691092+00:00
---

## 문제

Tic-Tac-Toe is a game for two persons with very simple rules. The game is played on an (initially empty) board with three rows and three columns. The first player chooses one of the cells and fills it with her sign (‘X’). After that the second player chooses an empty cell and fills it with her sign (‘O’). On the third turn the first player (‘X’) chooses an empty cell again and so on. The players alternate turns and cannot skip a turn (it doesn’t make sense to do so either). The game continues until one of the players has three of her signs in the same row, column, or one of the two diagonals. If the board gets filled without any of the players achieving a winning configuration, the game is considered as draw.

Elly and Kris are playing a modified version of the game. Instead of the standard 3-by-3 board, they start at infinitely large board. After the first player makes a move (it actually doesn’t matter where), the next move can only be made on a cell, which can potentially be on 3x3 board with the first one. In other words, the second move must be at most 2 columns and/or rows away from the first one. The next moves follow a similar logic: the players must always make such choice of a blank cell that all of the already played ones can fit on a 3-by-3 board. Please note that the more the game progresses, the smaller the board of valid cells gets, until finally reaching a standard 3-by-3 board (assuming none of the players wins before that). Please see the example below for clarification.

As in the original game, the winner is the player who first has three neighboring cells on the same row, same column, or diagonally. Similarly, if all the valid cells get filled before anyone wins, the game is considered a tie.

Consider the following example:

|  |  |  |  |
| --- | --- | --- | --- |
| ```  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ``` | ```  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . X . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ``` | ```  . . . . . . . . . . . . X . . . . . . . . . . . . ``` | ```  . . . . . . . . . . . . X . . . . . . . . . O . . ``` |
| ```  . . X . . . . . . . . . O . . ``` | ```  . . X X . . . . . . . . O . . ``` | ```  . X X .  . . . . . O . . ``` | ```  . X X O . . . . . O . . ``` |
| ```  X X O . X . O . . ``` | ```  X X O . X . O . O ``` | ```  X X O . X . O X O ``` | ```  X | O . | . O | O ``` |

In this example the first player (‘X’) won, but using better strategy of the second player (‘O’) this wouldn’t be so.

We will call optimal play the making of such moves, so the player wins, if the game can be won, makes a draw, if the game cannot be won, but can be tied, or loses, if none of the two options above are available. We assume that the opponent also plays optimally.

Write a program that, given the current state of the board, finds which cell a player would choose if playing optimally.

## 입력

The first line of the standard input contains two integers N and M – the number of remaining valid rows and columns, respectively. Each of the following N lines contains a string of length M, describing the next row of the board. All lines form a correct description of the current state of the board. It is guaranteed, that at least one move has been made (so the remaining valid cells are finite), and the game hasn’t finished yet.

## 출력

The program writes on a single line of the standard output two space separated integers R and C: respectively a row and a column number (indexed from 1). They locate a cell which the next player should choose to play optimally. If there are more options, the output can describe any of them.

## 힌트

It is second player’s (‘O’) turn. If she chooses (1, 4), then ‘X’ can win by playing in (2, 3) and putting ‘O’ into a “fork” – no matter which cell she chooses, ‘X’ would have a winning move.

By playing in (1, 1) the next move the board will be limited to the columns 1..3, thus it would be impossible for ‘X’ to win in one move by playing in (1, 4). By using this move there is a strategy, with which ‘O’ can lead the game to a tie.
