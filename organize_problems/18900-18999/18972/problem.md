---
title: "Gnutella Chessmaster"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 25
accepted: 18
solved_users: 16
acceptance_rate: "69.565%"
collected_at: "2026-04-17T15:12:02.156629+00:00"
---

## 문제

Alexander has recently achieved ridiculously high rating on Chessforces competition website. Alexander's coach challenged him with a difficult problem so that Alexander could truly prove his mettle.

Consider an $n \times n$ chessboard. A *bishop* is a chess piece that attacks all positions sharing a diagonal with it. A *non-attacking configuration* is an arrangement of several bishops on the chessboard such that no two bishops occupy the same position, and no bishop attacks any other.

Alexander has to count the number of non-attacking bishop configurations with exactly $k$ bishops for each $k$ from $1$ to $2n - 1$. Since the answers can be large, each number has to be computed modulo a completely random number $998\,244\,353$.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 10^5$).

## 출력

Print $2n - 1$ integers. The $k$-th of these integers should be the number (modulo $998\,244\,353$) of non-attacking configurations of exactly $k$ bishops on an $n \times n$ chessboard.
