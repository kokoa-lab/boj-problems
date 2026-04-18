---
title: Blind Gauss
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 27
accepted: 6
solved_users: 5
acceptance_rate: 20.000%
collected_at: 2026-04-17T20:12:52.056623+00:00
---

## 문제

Construct a square matrix with $n$ rows and $n$ columns consisting of nonnegative integers from $0$ to $10^{18}$ such that its determinant is equal to $1$ and there are exactly $a\_i$ odd numbers in the $i$-th row for each $i$ from $1$ to $n$, or report that there is no such matrix.

## 입력

The first line contains a single integer $n$ ($2 \le n \le 50$).

Each of the next $n$ lines contains a single integer $a\_i$ ($1 \leq a\_i \leq n$).

## 출력

If there is no matrix that meets the requirements, output `-1`.

Otherwise, output $n$ lines with $n$ numbers $m\_{i,j}$ in each ($0 \leq m\_{i,j} \leq 10^{18}$): the elements of the constructed matrix. If there are multiple solutions, print any one of them.
