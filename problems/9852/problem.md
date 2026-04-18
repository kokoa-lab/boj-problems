---
title: "Jawbreak"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 5
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:15:32.534499+00:00"
---

## 문제

Jawbreaker is a simple game that is often bundled with PDAs and handphones. A player starts with a board filled with coloured balls. The player can select any group of 3 or more adjacent, like-coloured balls to make them disappear. When the selected balls are removed, balls in the same column(s) above the removed balls fall down, leaving empty space at the top. If any columns become empty as a result of this, the remaining columns to the right of the empty columns are compacted to the left, leaving empty space on the right of the board.

A player start with a score of 0. Each move adds to the player’s score by the square of the number of balls removed. A player wins Jawbreaker if he/she is able to remove all balls from the board. A win adds a bonus of 1,000 points to the score. The game is over if there are no valid moves remaining on the board.

Adjacent means balls directly above, below or to the left or right. Diagonally touching balls are considered not adjacent.

In this problem, you are given a n × n Jawbreaker board with m colours. Your program should output the maximum score that can be achieved given the board.

## 입력

The first input line gives the size of the board n and the number of colours m, where (1 ≤ n ≤ 8 and 1 ≤ m ≤ 4). The remaining n lines give the initial board, where each of n characters in the line is a number 1 to m, indicating its colour.

## 출력

Output the maximum score that can be achieved from the initial board.
