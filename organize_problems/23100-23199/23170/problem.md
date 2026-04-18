---
title: Automatic Sprayer 2
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 90
accepted: 45
solved_users: 42
acceptance_rate: 56.757%
collected_at: 2026-04-17T16:43:28.952425+00:00
---

## 문제

A farm is divided into $n \times n$ unit squares of $n$ rows and $n$ columns. Let's define $(i, j)$ as the unit square in the $i$-th row and the $j$-th column ($1 \le i \le n$, $1 \le j \le n$).

The distance between two squares $(i\_1, j\_1)$ and $(i\_2, j\_2)$ is defined to be $d\left(\left(i\_1, j\_1\right), \left(i\_2, j\_2\right)\right) = |i\_1 - i\_2| + |j\_1 - j\_2|$, the Manhattan distance between those two squares.

There are automatic sprayers on this farm that spray fertilizer solution or herbicide so that the owner can produce grain efficiently.

Each sprayer lies entirely in a unit square. The sprayer in $(x,y)$ sprays $A\_{x,y}$ liters of solution to all unit squares. $A\_{x,y}$ can be any nonnegative integer.

The energy required for the sprayer in $(x, y)$ to spray solution to $(i, j)$ is exactly $d((x, y), (i, j)) \times A\_{x,y}$. For each square $(i, j)$, we compute $E\_{i,j}$, the sum of energies needed for all sprayers to spray the square $(i, j)$.

Given the matrix $E$, write a program that generates *any possible* matrix $A$ that corresponds to matrix $E$. $E$ will be given such that there exists such a matrix $A$ of nonnegative integers whose sum is at most $10^{12}$.

## 입력

The first line contains a single positive integer $n$ ($2 \le n \le 1\,000$).

The next $n$ lines each contain $n$ integers. The $j$-th ($1 \le j \le n$) integer in the $i$-th ($1 \le i \le n$) line is $E\_{i,j}$ ($0 \le E\_{i,j} \le 10^{16})$.

The input is designed such that a matrix $A$ consisting of only non-negative integers whose sum is at most $10^{12}$ exists which can yield $E$.

## 출력

Output $n$ lines, each containing $n$ integers. The $y$-th ($1 \le y \le n$) integer in the $x$-th ($1 \le x \le n$) line should be $A\_{x,y}$.
