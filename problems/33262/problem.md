---
title: "Corrupted Order"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:12:18.917157+00:00"
---

## 문제

This world is in imminent danger! Order has completely fallen into chaos.

Order can be abstracted as an $n \times n$ matrix, where the matrix contains a permutation of numbers from $1$ to $n^2$. You want to save the world, so you called upon a deity to help restore order. However, the deity is not omnipotent; it can only swap two numbers in the same row or the same column of the matrix. Moreover, it does not know how to swap to restore order, and must rely on your guidance.

Fortunately, you do not necessarily need to complete the restoration in the minimum number of swaps. You only need to ensure that your number of swaps is not worse than the worst-case scenario. In other words, if your number of swaps is $k$, and the maximum minimum number of swaps for all permutations from $1$ to $n^2$ is $k\_0$, you only need to satisfy $k \leq k\_0$.

Restoration refers to transforming the matrix into the following matrix:

$\begin{matrix} 1 & 2 & 3 & \cdots & n \\ n+1 & n+2 & n+3 & \cdots & 2n \\ 2n+1 & 2n+2 & 2n+3 & \cdots & 3n\\ \vdots & \vdots & \vdots & \ddots & \vdots \\ (n-1)n+1 & (n-1)n+2 & (n-1)n+3 & \cdots & n^2 \end{matrix}$

## 입력

The first line of input contains a positive integer $n$ ($1 \le n \le 1000$).

Each of the next $n$ lines contains $n$ positive integers. Together, they represent the $n \times n$ matrix. It is guaranteed that each number from $1$ to $n^2$ appears in the matrix exactly once.

## 출력

The first line should contain a non-negative integer $k$: the number of swaps you made. This number should not be greater than the minimum number of swaps for the worst possible case of $n \times n$ matrix.

The next $k$ lines should each contain four positive integers: $x\_1$, $y\_1$, $x\_2$, $y\_2$. They indicate that you swapped the number in row $x\_1$, column $y\_1$ with the number in row $x\_2$, column $y\_2$.

You need to ensure that $x\_1 = x\_2$ or $y\_1 = y\_2$.

If there is more than one solution, print any one of them.

## 힌트

For Sample 1, it can be proven that this is one of the solutions with the minimum number of swaps, and it clearly meets the conditions.

For Sample 2, the sample output's solution is not the one with the minimum number of swaps, but we know that there exists a permutation from $1$ to $n^2$ (the previous example) that requires at least $3$ swaps, so this solution is also feasible.

For Sample 3, we allow the case where $(x\_1, y\_1) = (x\_2, y\_2)$.

For Sample 4, note that $k$ can be equal to $0$.
