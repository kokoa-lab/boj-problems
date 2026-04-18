---
title: Permutation Recovery
special_judge: true
time_limit: 3 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:14.012209+00:00
---

## 문제

Initially, we had $k$ permutations of the integers from $1$ to $n$. We created a $2k \times n$ matrix by writing each permutation as well as its inverse in its own row. However, we forgot the permutations, and someone shuffled every column. Given this matrix, can you determine any set of permutations which we could have started with?

## 입력

The first line contains two integers $n$ and $k$ ($1 \leq n \leq 4 \cdot 10^4$, $1 \leq k \leq 7$).

The $i$-th of the following $2k$ lines contains $n$ integers $a\_{ij}$, the $i$-th row of the matrix ($1 \leq a\_{ij} \leq n$).

It is guaranteed that the matrix could have been obtained as described above.

## 출력

Output $k$ lines. Each of them should contain a permutation of the integers from $1$ to $n$. After writing these permutations as well as their inverses in the rows of a $2k \times n$ matrix, it must be possible to obtain the input matrix by reordering the values in every column.

If there are multiple solutions, output any of them.
