---
title: "Entanglement"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 97
accepted: 18
solved_users: 14
acceptance_rate: "18.182%"
collected_at: "2026-04-17T15:12:46.486083+00:00"
---

## 문제

Consider an array $A$ of length $N$ and an array $B$ of length $M$. An *entanglement* of these two arrays is a matrix $C$ of size $N \times M$ such that for all $0 \le i \le N - 1$ and $0 \le j \le M - 1$, at least one of the following conditions holds: $C[i][j] = A[i]$ or $C[i][j] = B[j]$.

You are given a matrix $C$ of size $N \times M$ and a number $K$. Your task is to count the number of pairs of arrays $(A, B)$ such that:

* $A$ has length $N$.
* $B$ has length $M$.
* $A$ and $B$ consist of values from the set $\{1, 2, \ldots, K\}$.
* $C$ is an entanglement of $A$ and $B$.

Print the number of such pairs modulo $10^9 + 7$.

## 입력

The first line of input contains three integers $N$, $M$ and $K$ ($1 \le N, M \le 300$, $1 \le K \le N \times M$).

Each of the following $N$ lines contains $M$ integers separated by spaces, the $j$-th number on the $i$-th of these lines is $C[i - 1][j - 1]$.

## 출력

Print a single line containing a single integer: the number of pairs of arrays $(A, B)$ modulo $10^9 + 7$.
