---
title: Local Maxima
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 43
accepted: 28
solved_users: 21
acceptance_rate: 61.765%
collected_at: 2026-04-17T15:47:46.307551+00:00
---

## 문제

Given an $n \times m$ integer matrix $A$, a *local maximum* of $A$ is a location $(i, j)$ ($1 \le i \le n$ and $1 \le j \le m$) such that $A\_{i, j}$ is no smaller than any other integer on the $i$-th row or on the $j$-th column.

For example, in the $3 \times 3$ matrix $$ \begin{bmatrix} 2 & 5 & 4 \\ 2 & 1 & 6 \\ 2 & 2 & 2 \end{bmatrix}\text{,} $$ there are three local maxima: locations $(1, 2)$, $(2, 3)$, and $(3, 1)$ with values $5$, $6$, and $2$, repectively.

An $n \times m$ integer matrix $A$ is *good* if and only if it satisfies the following two conditions:

* There is exactly one local maximum in $A$.
* Each integer from $1$ to $n \times m$ occurs exactly once in $A$.

Given $n$, $m$, and a prime number $P$, your task is to count the number of good matrices of size $n \times m$ modulo $P$.

## 입력

The first line contains three integers, $n$, $m$, and $P$, where $1 \le n, m \le 3000$ and $10^8 \le P \le 10^9 + 7$. It is guaranteed that $P$ is prime.

## 출력

Output a single line with a single integer: the number of good matrices modulo $P$.
