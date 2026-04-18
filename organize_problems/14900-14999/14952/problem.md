---
title: "Connect3"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "512 MB"
submissions: 181
accepted: 142
solved_users: 106
acceptance_rate: "86.885%"
collected_at: "2026-04-17T13:46:43.868457+00:00"
---

## 문제

Connect3 is a simplified version of a well-known Connect4 game. Connect3 is a game for two players, black and white, who take turns placing their colored stones in a 4 x 4 grid board shown in Fig.B.1. Each square (or box) in the grid is represented by a pair of numbers (*a,* *b*) where *a* is for a row and *b* is for a column. The lower left corner of the board is (1, 1), and the upper right corner is (4, 4). Each player selects a column to place a stone which is then placed on the lowest empty square in the column. For example, square (3, 1) is to be taken only when squares (2, 1) and (1, 1) are occupied beforehand. The game ends if three stones with the same color connect in either horizontally, diagonally, or vertically in a row and the player of the color wins.

|  |  |  |  |
| --- | --- | --- | --- |
| (4, 1) | (4, 2) | (4, 3) | (4, 4) |
| (3, 1) | (3, 2) | (3, 3) | (3, 4) |
| (2, 1) | (2, 2) | (2, 3) | (2, 4) |
| (1, 1) | (1, 2) | (1, 3) | (1, 4) |

Fig.B.1. Board of Connect3. Each grid square is represented by (*a,* *b*) where *a* is for a row and *b* is for a column.

The game starts by a player placing a black stone on square (1, *x*). If the game ends by the white player placing a stone on square (*a*, *b*), let the final state of the board be *s*. You are to write a program to find the number of all possible unique states of *s*. Note that the order of stones placed is irrelevant.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer *x* (1 ≤ *x* ≤ 4), representing the column of the first stone placed on the board. The next line of input shows two integers, *a* and *b* for square (*a,* *b*) which is the position of the last stone placed on the board.

## 출력

Your program is to write to standard output. Print exactly one number that corresponds to the answer.
