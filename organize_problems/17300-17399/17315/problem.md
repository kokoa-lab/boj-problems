---
title: Matrix Game
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 130
accepted: 50
solved_users: 12
acceptance_rate: 30.000%
collected_at: 2026-04-17T14:36:56.712822+00:00
---

## 문제

TingTing is a girl that loves matrices. One day, she wants to use a computer to generate a giant n row by m column matrix (you don't have to worry about how she'll store it). Her generated matrix will satisfy a mystical property: if we use F[i][j] to represent the cell in the i-th row and j-th column, then F[i][j] will satisfy the following system of equations:

![](./001_preview)

where a, b, c, and d are given constants.

TingTing would like to know the value of F[n][m] and she would like you to help her. Since the final value may be very large, you are only required to output it modulo 1,000,000,007.

## 입력

The input will contain the six integers n, m, a, b, c, and d.

## 출력

Output a single integer, the value of F[i][j] modulo 1,000,000,007.
