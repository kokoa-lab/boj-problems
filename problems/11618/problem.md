---
title: Frightful Formula
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 247
accepted: 98
solved_users: 56
acceptance_rate: 36.842%
collected_at: 2026-04-17T12:43:01.568581+00:00
---

## 문제

A frightful matrix is a square matrix of order n where the first row and the first column are explicitly specified, while the other elements are calculated using a frightful formula which is, actually, a simple recursive rule.

Given two integer sequences l and t, both of size n, as well as integer parameters a, b and c, the frightful matrix F is defined as follows:

* The first column of the matrix is the sequence l:

F[k, 1] = lk.

* The first row of the matrix is the sequence t:

F[1, k] = tk.

* Other elements are calculated using a recursive formula:

F[i, j] = a ∗ F[i, j − 1] + b ∗ F[i − 1, j] + c.

Given a frightful matrix, find the value of the element F[n, n] modulo 106 + 3.

## 입력

The first line contains four integers n, a, b and c (2 ≤ n ≤ 200 000, 0 ≤ a, b, c ≤ 106) – the size of the matrix and the recursion parameters, as described in the problem statement.

The two following lines contain integers l1, . . . , ln and t1, . . . , tn, respectively (l1 = t1, 0 ≤ lk, tk ≤ 106).

## 출력

Output a single integer – the value of F[n, n] modulo 106 + 3.
