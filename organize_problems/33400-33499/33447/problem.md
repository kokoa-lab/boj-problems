---
title: "Matrices and Sums"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 28
accepted: 15
solved_users: 14
acceptance_rate: "60.870%"
collected_at: "2026-04-17T20:16:12.476692+00:00"
---

## 문제

Given a positive integer $n$, you should construct an $n \times n$ integer matrix $M$ satisfying the following conditions:

* For all elements $M\_{i,j}$ ($1 \le i, j \le n$), the absolute value $|M\_{i,j}| \le 1$.
* The row and column sums $R\_1, R\_2, \ldots, R\_n, C\_1, C\_2, \ldots, C\_n$ are pairwise distinct, where $R\_x = \sum\_{i = 1}^{n} M\_{x,i}$ and $C\_x = \sum\_{i = 1}^{n} M\_{i,x}$.

There may exist multiple solutions or no solution.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 1000$).

## 출력

The first line must contain one string "`Yes`" (without quotes) if a solution exists, or "`No`" (without quotes) if there is no solution.

When a solution exists, print $n$ more lines, each containing $n$ integers, denoting the matrix $M$ you construct.

If multiple solutions exist, print any one of them.

## 힌트

* In the first example, $R\_1 = 1$, $R\_2 = 0$, $C\_1 = 2$, and $C\_2 = -1$ are all distinct.
* In the second example, $R\_1 = C\_1$ always holds, so no solution exists.
