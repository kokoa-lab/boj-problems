---
title: Digit
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:44:13.555111+00:00
---

## 문제

For a positive integer $a$, let $S(a)$ be the sum of the digits in base $l$. Also let $L(a)$ be the minimum $k$ such that $S^k(a)$ is less than or equal to $l-1$. Find the minimum $a$ such that $L(a) = N$ for a given $N$, and print $a$ modulo $m$.

## 입력

The input contains several test cases, followed by a line containing "0 0 0". Each test case is given by a line with three integers $N$, $m$, $l$ ($0 \leq N \leq 10^5$, $1 \leq m \leq 10^9$, $2 \leq l \leq 10^9$).

## 출력

For each test case, print its case number and the minimum $a$ modulo $m$ as described above.
