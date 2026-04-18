---
title: Identity Function
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 93
accepted: 44
solved_users: 35
acceptance_rate: 47.945%
collected_at: 2026-04-17T14:24:25.938654+00:00
---

## 문제

You are given an integer $N$, which is greater than $1$.

Consider the following functions:

* $f(a) = a^N \bmod N$
* $F\_1(a) = f(a)$
* $F\_{k+1}(a) = F\_k(f(a))~~(k = 1,2,3,\ldots)$

Note that we use $\mathrm{mod}$ to represent the integer modulo operation. For a non-negative integer $x$ and a positive integer $y$, $x \bmod y$ is the remainder of $x$ divided by $y$.

Output the minimum positive integer $k$ such that $F\_k(a) = a$ for all positive integers $a$ less than $N$. If no such $k$ exists, output $-1$.

## 입력

The input consists of a single line that contains an integer $N$ ($2 \le N \le 10^9$), whose meaning is described in the problem statement.

## 출력

Output the minimum positive integer $k$ such that $F\_k(a) = a$ for all positive integers $a$ less than $N$, or $-1$ if no such $k$ exists.
