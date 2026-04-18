---
title: "Energetic turtle"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:46:38.847803+00:00"
---

## 문제

There is a grid with N + 1 rows and M + 1 columns. The turtle, which is on the cell (0, 0), wants to get into the cell (N, M). The turtle can only go up or right. There are K traps on the grid. If the turtle will get to one of these traps, it will turn up. The turtle has strength to stand up no more than T times. Calculate, how many different ways the turtle can reach the cell (N, M). Since this number can be very large, output the remainder of his division by Z.

## 입력

The first line contains 5 integers N, M, K, T and Z (1 ≤ N, M ≤ 300000, 0 ≤ K, T ≤ 20, 1 ≤ Z ≤ 1000000000). Each of the following K lines contains coordinates of a cell with a trap: X, Y (0 ≤ X ≤ N, 0 ≤ Y ≤ M). It’s guaranteed that all traps situated in different cells and there is no trap in cells (0, 0) and (N, M).

## 출력

Print one number – the answer.
