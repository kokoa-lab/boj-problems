---
title: "Balance"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 70
accepted: 35
solved_users: 24
acceptance_rate: "53.333%"
collected_at: "2026-04-17T15:12:50.342997+00:00"
---

## 문제

We say that a matrix $A$ of size $N \times N$ is *balanced* if $A[i][j] + A[i + 1][j + 1] = A[i + 1][j] + A[i][j + 1]$ for all $1 \le i, j \le N - 1$.

You are given a matrix $A$ of size $N \times N$. Your task is to output another matrix $B$ of equal size such that $B$ is balanced and $B[i][j] \ge A[i][j]$ for all $1 \le i, j \le N$. Furthermore, your $B$ must have the minimum possible sum of entry values.

## 입력

The first line of input contains an integer $N$, the number of rows and columns of the matrix ($1 \le N \le 50$).

Each of the following $N$ lines contains $N$ integers. Together they describe the matrix $A$. It is guaranteed that $0 \le A[i][j] \le 35\,000$ for all $1 \le i, j \le N$.

## 출력

On the first line, print the sum of the values of the balanced matrix $B$ you found. On the next $N$ lines, print the balanced matrix in the same format as given in the input.

Any output matrix that meets the constraints described in the statement will be accepted. The values of the output matrix are not constrained in any way (specifically, they may exceed the value $35\,000$).
