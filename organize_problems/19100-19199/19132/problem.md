---
title: Substring Query
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 118
accepted: 42
solved_users: 22
acceptance_rate: 37.288%
collected_at: 2026-04-17T15:13:58.430038+00:00
---

## 문제

Bobo has $n$ strings $S\_1, S\_2, \dots, S\_n$. One day, his friend yiyi comes and asks him $q$ questions: how many strings in $S\_{l\_i}, S\_{l\_i + 1}, \dots, S\_{r\_i}$ containing $P\_i$ as a substring?

Help bobo find out the answer.

## 입력

The first line contains $2$ integers $n, q$ ($1 \leq n, q \leq 200000$).

Each of the following $n$ lines contains $1$ string $S\_i$ ($|S\_1| + |S\_2| + \dots + |S\_n| \leq 200000$).

Each of the last $q$ lines contains $2$ integers $l\_i, r\_i$ and $1$ string $P\_i$.

($1 \leq l\_i \leq r\_i \leq n, |P\_1| + |P\_2| + \dots + |P\_n| \leq 200000$)

All strings consist of "`a`" and "`b`".

## 출력

For each question, a single integer denotes the answer.
