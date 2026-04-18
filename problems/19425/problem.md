---
title: Line Counting
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 54
accepted: 20
solved_users: 9
acceptance_rate: 29.032%
collected_at: 2026-04-17T15:19:40.178342+00:00
---

## 문제

Bobo has a set $P$ of $\displaystyle\frac{n(n + 1)}{2}$ points: $\{ (x, y) : 1 \leq x \leq y \leq n, \ x, y \in \mathbb{Z} \}$. He would like to know the number of distinct lines passing through at least two points in $P$, taken modulo $(10^9+7)$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file.

Each test case is a single line containing an integer $n$ ($2 \leq n \leq 2 \cdot 10^9$).

It is guaranteed that the number of test cases does not exceed $10^5$, and the sum of all $n$ does not exceed $2 \cdot 10^9$.

## 출력

For each test case, output an integer which denotes the number of distinct lines.
