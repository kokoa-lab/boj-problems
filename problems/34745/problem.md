---
title: Matrix Addition
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 31
accepted: 27
solved_users: 23
acceptance_rate: 92.000%
collected_at: 2026-04-17T20:47:39.909780+00:00
---

## 문제

You are given an $N \times N$ matrix $A$ initialized with arbitrary values. You will receive $Q$ operations, each defined by five values: $R\_1, C\_1, R\_2, C\_2, V$. For each operation, you need to update the matrix by adding $V$ to all elements in the submatrix defined by the rows from $R\_1$ to $R\_2$ and the columns from $C\_1$ to $C\_2$.

## 입력

The first line contains two integers $N$ and $Q$, the matrix size and the number of operations. $(1 \leq N \leq 1\,000, 1 \leq Q \leq 200\,000)$

The next $N$ lines each contain $N$ integers, forming the initial matrix $A$. $(0 \leq A\_{ij} \leq 100)$

Each of the next $Q$ lines contains five integers $R\_1, C\_1, R\_2, C\_2, V$, describing an operation to add $V$ to every element in the submatrix with rows $R\_1$ to $R\_2$ and columns $C\_1$ to $C\_2$ (1-based indices, and $1 \leq R\_1 \leq R\_2 \leq N, 1 \leq C\_1 \leq C\_2 \leq N, 0 \leq V \leq 100)$.

## 출력

Print the resulting matrix after performing all $Q$ operations: $N$ lines, each with $N$ integersseparated by spaces.
