---
title: Board Silly
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 68
accepted: 15
solved_users: 10
acceptance_rate: 18.519%
collected_at: 2026-04-17T11:07:06.964751+00:00
---

## 문제

You are a member of a team of programmers whose task is to write a board game. Your job is to write the part that examines a board layout and enumerates all possible moves for a given player. The game you are writing is played on an 8 by 8 grid of squares (similar to a chess or checker board but the squares are all the same color), The rows are labeled with the letters A through H from top to bottom. The columns are labeled with the numbers 1 through 8 from left to right.

At any particular time in the game, each player may have from 1 to 12 pieces on the board (there is only one type of piece for each player). Valid moves are determined by the following rules:

1. Pieces may be moved in a straight line, either left, right, up, down or diagonally.
2. The number of spaces a piece may be moved is determined by the total number of pieces in the row, column or diagonal in which the piece is being moved. Pieces may only be moved by this exact number, no more, no less.
3. A player may jump over his own pieces.
4. A player may not jump over his his opponent’s pieces.
5. A player may capture an opponent’s piece by landing on it.
6. A player may not land on space he already occupies.

## 입력

The input file consists of one or more board layouts followed by which piece, either ‘X’ or ‘O’ (that’s an “oh” not a zero), for which moves should be displayed for. Each board is specified as 8 lines of 8 characters each. Each board position will contain an ‘X’, an ‘O’ or a period. The ‘X’ and ‘O’ position represent the occupied positions, and the periods represent empty board positions. Immediately following each board is line containing a single ‘X’ or ‘O’ character, and it is for this piece that moves should be displayed. The end of the input is indicated by the end of the file.

## 출력

The output file should contain one line for each possible move. The moves may be printed in any order. Each line should specify the origin and destination of each piece, in that order, separated by a single each character. Each board location (origins and destinations) should be specified as a row letter followed by a column number. If no moves are possible then the output should simply specify “No moves are possible”. The output for each board should be separated by a single blank line.
