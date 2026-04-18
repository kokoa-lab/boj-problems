---
title: Matrix Inversion
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:48:53.464380+00:00
---

## 문제

You have an $N$ by $N$ grid board, which is initially empty. You will write an integer to each cell, using each integer from $1$ to $N^2$ exactly once. Let $M\_{i,j}$ be the integer written on the cell in the $i$-th row from the top and the $j$-th column from the left.

Let's define sequences $A$ and $B$ as follows:

* $A = M\_{1,1}, M\_{1,2}, \dots, M\_{1,N}, M\_{2,1}, M\_{2,2}, \dots, M\_{2,N}, \dots, M\_{N,N}$
* $B = M\_{1,1}, M\_{2,1}, \dots, M\_{N,1}, M\_{1,2}, M\_{2,2}, \dots, M\_{N,2}, \dots, M\_{N,N}$

For example, when the board looks like this,

```

1 3 4
2 7 6
9 8 5
```

$A$ and $B$ are defined as follows.

* $A = 1,3,4,2,7,6,9,8,5$
* $B = 1,2,9,3,7,8,4,6,5$

You are given integers $N, X, Y$. Find a way to fill in the cells so that the inversion numbers of $A$ and $B$ are $X$ and $Y$ respectively, or report that it is impossible to do so.

Note: an inversion number of a sequence $C = c\_1, c\_2, \dots, c\_{N \times N}$ is the number of pairs $(i, j)$ s.t. both $i < j$ and $c\_i > c\_j$ are satisfied.

## 입력

Input is given from Standard Input in the following format:

$N$ $X$ $Y$

## 출력

If there is no solution, print '`No`'.

Otherwise, print the answer in the following format:

*Yes*

$M\_{1,1}$ $M\_{1,2}$ $\dots$ $M\_{1,N}$

$M\_{2,1}$ $M\_{2,2}$ $\dots$ $M\_{2,N}$

$\vdots$

$M\_{N,1}$ $M\_{N,2}$ $\dots$ $M\_{N,N}$

If there are multiple solutions, you can print any of them.
