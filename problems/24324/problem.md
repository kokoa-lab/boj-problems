---
title: Biggest
special_judge: false
time_limit: 0.4 초
memory_limit: 1024 MB
submissions: 415
accepted: 3
solved_users: 2
acceptance_rate: 0.995%
collected_at: 2026-04-17T17:07:33.477048+00:00
---

## 문제

Two players, A and B, play the following game. A comes up with a permutation p[1], p[2], ..., p[N] of the integers 1, 2, …, N, which B does not know. B can ask questions of the type "Which of p[x] and p[y] is greater?" for any numbers x and y, such that 1 ≤ x, y ≤ N. B wants to find the indices in the permutation of the K largest numbers (i.e. the numbers N, N−1, …, N−K + 1) using the smallest possible count of queries, given that the first N − 1 queries are not counted towards the total number of queries. The jury program will play the role of A, and yours - of B.

Write a function `biggest()`, which will be compiled with the jury's program and, by asking questions, will try to find the indices in the permutation of the K largest numbers with the smallest possible count of queries. Note that the first N-1 queries are not counted towards the total number of queries.
