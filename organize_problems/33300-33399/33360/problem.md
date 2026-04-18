---
title: Bishops
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:14:23.365462+00:00
---

## 문제

A chess bishop attacks every square that shares a diagonal with it.

Place the maximum number of bishops on an $n \times m$ chessboard in such a way that none of them attack each other.

## 입력

The first line contains two integers $n$ and $m$: the dimensions of the chessboard ($1 \leq n, m \leq 10^5 + 1$).

## 출력

On the first line, print an integer $k$: the maximum possible number of bishops on an $n \times m$ chessboard such that they don't attack each other. On each of the next $k$ lines, print two integers: the coordinates of bishops. The first coordinate should be in the range $[1, n]$, and the second in the range $[1, m]$. If there are several possible answers, print any one of them.
