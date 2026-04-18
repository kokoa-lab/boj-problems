---
title: "Three-way Branch"
special_judge: "false"
time_limit: "7 초"
memory_limit: "64 MB"
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:44:24.238706+00:00"
---

## 문제

There is a grid that consists of W × H cells. The upper-left-most cell is (1, 1). You are standing on the cell of (1, 1) and you are going to move to cell of (W, H). You can only move to adjacent lower-left, lower or lower-right cells.

There are obstructions on several cells. You can not move to it. You cannot move out the grid, either. Write a program that outputs the number of ways to reach (W, H) modulo 1,000,000,009. You can assume that there is no obstruction at (1, 1).

## 입력

The first line contains three integers, the width W, the height H, and the number of obstructions N. (1 ≤ W ≤ 75, 2 ≤ H ≤ 1018, 0 ≤ N ≤ 30) Each of following N lines contains 2 integers, denoting the position of an obstruction (xi, yi).

The last test case is followed by a line containing three zeros.

## 출력

For each test case, print its case number and the number of ways to reach (W, H) modulo 1,000,000,009.
