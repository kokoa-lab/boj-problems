---
title: Odd Colouring
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 15
accepted: 5
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T14:19:56.584451+00:00
---

## 문제

There is a grid with R rows and C columns. Rows are numbered 0 to R − 1 and columns are numbered 0 to C − 1. Let the cell at row r and column c be denoted as (r, c). Troy will add N(N ≥ R + C) balls to the grid; the i-th ball will be added to cell ((i − 1) mod R,(i − 1) mod C). Ondrej will add M balls to the grid; the j-th ball will be added to cell (Xj, Yj). Multiple balls may be added to the same cell.

Every ball will be painted either black or white. Determine the number of ways to paint the balls such that every row and every column has an odd number of black balls. Compute the number of ways modulo 998244353.

## 입력

Line 1 contains four integers R, C, N, M (1 ≤ R, C, N ≤ 229; R + C ≤ N; 1 ≤ M ≤ 216).

Line 2 contains M integers X1, . . . , XM (0 ≤ Xj < R).

Line 3 contains M integers Y1, . . . , YM (0 ≤ Yj < C).

## 출력

Print one line with one integer, the number of ways.

## 힌트

For the first example, Troy added balls to (0, 0),(1, 1),(0, 2),(1, 3),(0, 0),(1, 1) and Ondrej added balls to (1, 3),(1, 0).
