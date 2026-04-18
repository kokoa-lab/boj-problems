---
title: Adjacent Rooks
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 37
accepted: 25
solved_users: 22
acceptance_rate: 70.968%
collected_at: 2026-04-17T15:46:44.577452+00:00
---

## 문제

Professor Oak is preparing a problem for his students. The problem consists in counting the number of ways of placing $n$ rooks on an $n \times n$ chessboard such that no rook is threatening another rook (that is, no two rooks are in the same column or in the same row).

However, this problem is too easy, so he has decided to add a twist. He only wants you to count the number of solutions in which there are exactly $k$ pairs of rooks that are diagonally adjacent (that is, they are in neighboring columns and in neighboring rows). Can you solve it?

Output your answer modulo $10^9 + 7$.

## 입력

The first line contains a single integer $t$, the number of test cases ($1 \leq t \leq 5000$).

Each test case is given on a single line containing two integers $n$ and $k$: ($1 \leq n \leq 1000$; $0 \leq k \leq n-1$): the number of rooks and the number of pairs of rooks that must be diagonally adjacent.

## 출력

Print one integer: the number of ways to place $n$ rooks such that no two are in the same row or column and such that there are exactly $k$ pairs of diagonally adjacent rooks. The answer must be expressed modulo $10^9 + 7$.
