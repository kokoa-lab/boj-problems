---
title: Maximum Coins
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 86
accepted: 59
solved_users: 53
acceptance_rate: 69.737%
collected_at: 2026-04-17T16:58:09.013860+00:00
---

## 문제

Mike has a square matrix with **N** rows and **N** columns. Cell (i,j) denotes the cell present at row i and column j. Cell (1,1) denotes the top left corner of the matrix. Each cell has some amount of coins associated with it and Mike can collect them only if he visits that cell. **Ci,j** represents the number of coins in cell with row i and column j. From a cell (i,j), Mike can decide to go to cell (i+1,j+1) or cell (i-1,j-1), as long as the cell lies within the boundaries of the matrix and has not been visited yet. He can choose to start the journey from any cell and choose to stop at any point. Mike wants to maximize the number of coins he can collect. Please help him determine the maximum number of coins he can collect.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the integer **N**. The next **N** lines contain **N** integers each. The j-th integer in the i-th line represents the number of coins **Ci,j** in cell (i,j).

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of coins Mike can collect.

## 힌트

In Sample Case #1, the maximum number of coins collected can be 14, if Mike follows this path: (1,1) -> (2,2) -> (3,3)

In Sample Case #2, the maximum number of coins collected can be 9, if Mike follows this path: (2,3) -> (3,4).
