---
title: "Coin Collecting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 468
accepted: 183
solved_users: 152
acceptance_rate: "41.417%"
collected_at: "2026-04-17T14:27:07.754392+00:00"
---

## 문제

Mr. JOI has a huge desk in his collection room, and there are a number of rare coins on it. To clean up the desk, he is going to rearrange the coins.

The desk can be regarded as a 2 000 000 001 × 2 000 000 001 grid. The columns are numbered from −1 000 000 000 through 1 000 000 000 from left to right, and the rows are numbered from −1 000 000 000 through 1 000 000 000 from bottom to top. The cell with the column number x and the row number y is denoted by (x, y).

There are 2N coins. Currently, the i-th coin (1 ≤ i ≤ 2N) is placed at the cell (Xi, Yi). Mr. JOI’s goal is to place a coin on each cell (x, y) with 1 ≤ x ≤ N and 1 ≤ y ≤ 2. In order not to hurt the coins, the only operation he can perform is to choose a coin and move it to one of the neighboring cells (a cell neighbors another if and only if they share an edge). It is allowed that multiple coins are placed on a cell at some point. He wants to achieve the goal with as few operations as possible.

Write a program which, given the number of coins and the cells where the coins are currently placed, calculates the minimum number of operations needed to achieve the goal.

## 입력

Read the following data from the standard input.

```

N
X1 Y1
.
.
.
X2N Y2N
```

## 출력

Write one line to the standard output. The output should contain the minimum number of operations needed to achieve the goal.
