---
title: "Hard to Compare"
special_judge: "false"
time_limit: "4 초"
memory_limit: "9 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:12:23.606520+00:00"
---

## 문제

*Please pay attention to the unusual memory limit.*

Let $f(n, k, x)$, where $n > k > x \ge 1$, denote the number of integer arrays of length $n$ that contain integers from $1$ to $x$ exactly once, contain integers from $x+1$ to $k$ at least twice, and do not contain any other integers. For example, $f(7,4,2) = 840$, as there are $7$ ways to place $1$, then there are $6$ ways to place $2$, and there are $20$ ways to place $3$ and $4$ in the five remaining spots such that both $3$ and $4$ appear at least twice.

You are given integers $n$ and $k$. Find the $9$ largest values among $f(n,k,1), f(n,k,2), \ldots, f(n,k,k-1)$, and print their sum modulo $10^9+7$.

## 입력

The input contains one or more test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^6$).

The only line of each test case contains two integers $n$ and $k$ ($10^4 \ge n > k \ge 10$).

## 출력

For each test case, output one integer: the sum of $9$ largest values modulo $10^9+7$.

## 힌트

In the first test case, $f(17,12,1) = f(17,12,2) = \ldots = f(17,12,6) = 0$, so the answer is just the sum of the remaining nonzero values.
