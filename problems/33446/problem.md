---
title: "Matrices and Determinants"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 3
solved_users: 2
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:16:07.584234+00:00"
---

## 문제

Given an $n \times n$ integer matrix $A$, you should find two $n \times n$ integer matrices $B$ and $C$ such that $B \cdot C = A$ and $\mathrm{det}(B) = \mathrm{det}(C) \neq 0$. There may exist multiple solutions or no solution.

Note: $\mathrm{det}(M)$ denotes the determinant of matrix $M$.

## 입력

The first line contains one integer $T$ ($1 \le T \le 10\,000$) denoting the number of test cases. For each test case:

The first line contains one integer $n$ ($1 \le n \le 4$) denoting the size of the given matrix.

In the following $n$ lines, the $i$-th line contains $n$ integers $A\_{i,j}$ ($|A\_{i,j}| \le 10$ for $1 \le j \le n$) denoting the given matrix.

## 출력

For each test case:

The first line must contain one string "`Yes`" (without quotes) if a solution exists, or "`No`" (without quotes) if there is no solution. If a solution exists:

Each of the following $n$ lines contains $n$ integers $B\_{i,j}$ ($|B\_{i,j}| \le 10^{18}$) denoting the matrix $B$.

Each of the following $n$ lines contains $n$ integers $C\_{i,j}$ ($|C\_{i,j}| \le 10^{18}$) denoting the matrix $C$.

If multiple solutions exist, print any one of them.
