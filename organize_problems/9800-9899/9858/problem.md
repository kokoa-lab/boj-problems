---
title: "Stampede!"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 26
accepted: 12
solved_users: 9
acceptance_rate: "56.250%"
collected_at: "2026-04-17T12:15:41.494035+00:00"
---

## 문제

You have an n×n game board. Some squares contain obstacles, except the left- and right-most columns which are obstacle-free. The left-most column is filled with your n pieces, 1 per row. Your goal is to move all your pieces to the right-most column as quickly as possible. In a given turn, you can move each piece N, S, E, or W one space, or leave that piece in place. A piece cannot move onto a square containing an obstacle, nor may two pieces move to the same square on the same turn. All pieces move simultaneously, so one may move to a location currently occupied by another piece so long as that piece itself moves elsewhere at the same time.

Given n and the obstacles, determine the fewest number of turns needed to get all your pieces to the right-hand side of the board.

## 입력

Each test case starts with a positive integer n indicating the size of the game board, with n ≤ 25. Following this will be n lines containing n characters each. If the jth character in the ith line is an ‘X’, then there is an obstacle in board location i, j; otherwise this character will be a ‘.’ indicating no obstacle. There will never be an obstacle in the 0th or (n−1)st column and there will always be at least one obstacle-free path between these two columns. A line containing a single 0 will terminate input.

## 출력

For each test case output the minimum number of turns to move all the pieces from the left side of the board to the right side.
