---
title: Junk or Joy
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 60
accepted: 16
solved_users: 12
acceptance_rate: 30.000%
collected_at: 2026-04-17T17:13:22.619668+00:00
---

## 문제

You are given a positive integer $k$. Find the number of tuples of positive integers $(n, p, m)$ such that $n^2 - k \cdot p^m = 1$ and $p$ is a prime number, or report that an infinite number of such tuples exists.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 100$). Description of the test cases follows.

The only line of each test case contains a single integer $k$ ($1 \le k \le 10^9$).

## 출력

For each test case, print the number of positive integer tuples $(n, p, m)$ such that $n^2 - k \cdot p^m = 1$ and $p$ is a prime, or $-1$ if there's an infinite number of them.

## 힌트

In the first example test case, for $k = 5$, the only possible tuples are $(4, 3, 1)$, $(6, 7, 1)$, and $(9, 2, 4)$.

In the second example test case, for $k = 22$, no possible tuples exist.
