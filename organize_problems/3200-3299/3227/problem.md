---
title: MO
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 276
accepted: 132
solved_users: 107
acceptance_rate: 51.691%
collected_at: 2026-04-17T10:47:29.963946+00:00
---

## 문제

Mirko and Slavko are playing MO (mini-go). MO is similar to ancient chinese game GO, but is simpler and it plays on (one-dimensional) table which consists of certain number of squares in the sequence.

Mirko is playing with white coins, and he plays first. Slavko is playing with black coins, and he plays second.

In the beginning of the game, all the squares on the table are empty. The players are playing one by one and in each move they put one of their coins on any empty square on the table.

If there are consequent sequence of opponent's coins between just putted coin and previously putted coin with same color, then that sequence of opponent's coins are removed from the table.

Squares on the table are denoted with numbers from 1 till P, from left to right.

Write a program which will calculate number of white and number of black coins on the table on the end of the game.

## 입력

In the first line there are two integers P and N, separated with one space character, number of squares on the table and total number of moves of both players, 1 ≤ P ≤ 100, 1 ≤ N ≤ 1000.

In each of the next N lines, there are moves of Mirko and Slavko, from the beggining to the end of the game.

## 출력

In the only line of the output file you have to write number of white and number of black coins in the end of the game. That numbers must be separated with one space character.
