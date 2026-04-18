---
title: Build The Grid
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 118
accepted: 77
solved_users: 73
acceptance_rate: 68.868%
collected_at: 2026-04-17T17:12:43.471346+00:00
---

## 문제

Given is a square grid of $N \times N$ squares. Your task is to paint each square of the grid either white or black such that:

* The white squares are connected: for any two white squares, you can go from one to the other by moving only between white squares that share a side.
* Each black square shares a side with at least one white square.
* Denote the number of black cells in the $i$-th row as $p\_i$. The sequence $P = (p\_1, p\_2, \ldots, p\_N)$ is then a permutation of integers between $0$ and $N-1$, inclusive.
* Denote the number of black cells in the $j$-th column as $q\_j$. The sequence $Q = (q\_1, q\_2, \ldots, q\_N)$ is then a permutation of integers between $0$ and $N-1$, inclusive.

It can be shown that such a construction always exists.

## 입력

The input consists of one integer $N$ ($2 \le N \le 500$).

## 출력

Print $N$ lines. On the $i$-th line, print a string of length $N$ consisting of characters '`B`' and '`W`'. The $j$-th character in the $i$-th string corresponds to the square in $i$-th row and $j$-th column: '`B`' denotes black squares and '`W`' denotes white squares.
