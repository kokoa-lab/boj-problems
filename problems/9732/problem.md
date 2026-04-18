---
title: "Division Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 90
accepted: 69
solved_users: 50
acceptance_rate: "73.529%"
collected_at: "2026-04-17T12:13:47.725107+00:00"
---

## 문제

Division game is a 2-player game. In this game, there is a matrix of positive integers with N rows and M columns. Players make their moves in turns. In each step, the current player selects a row. If the row contains all 1s, the player looses. Otherwise, the player can select any number of integers (but at least 1 and each of them should be greater than 1) from that row and then divides each of the selected integers with any divisor other than 1. For example, 6 can be divided by 2, 3 and 6, but cannot be divided by 1, 4 and 5. The player who first makes the matrix all 1s wins. In other words, if in his/her move, player gets the matrix with all 1s, then he/she looses. Given the matrix, your task is to determine whether the first player wins or not. Assume that both of the players will play perfectly to win.

## 입력

The first line has a positive integer T, T <= 100,000, denoting the number of test cases. This is followed by each test case per line. Each test case starts with a line containing 2 integers N and M representing the number of rows and columns respectively. Both N and M are between 1 and 50 inclusive. Each of the next N line each contains M integers. All these integers are between 2 and 10000 inclusive.

## 출력

For each test case, the output contains a line in the format Case #x: M, where x is the case number (starting from 1) and M is “YES” when the first player has a winning strategy and “NO” otherwise.
