---
title: Vacant Seat
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 65
accepted: 34
solved_users: 30
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:16:02.983819+00:00
---

## 문제

Let $N \ge 3$ be an odd number.

There are $N$ seats arranged in a circle. The seats are numbered $0$ through $N-1$. For each $i$ ($0 \le i \le N - 2$), seat $i$ and seat $i + 1$ are adjacent. Also, seat $N - 1$ and seat $0$ are adjacent.

Each seat is either vacant, or occupied by a man or a woman. However, no two adjacent seats are occupied by two people of the same sex. It can be shown that there is at least one empty seat because $N$ is an odd number greater than $1$.

You are given $N$, but the states of the seats are not given. Your objective is to correctly guess the ID number of any one of the empty seats. To do so, you can repeatedly send the following query:

Choose an integer $i$ ($0 \le i \le N - 1$). If Seat $i$ is empty, the problem is solved. Otherwise, you are notified of the sex of the person at seat $i$.

Guess the ID number of an empty seat by sending at most $20$ queries.

## 힌트

In the sample, $N = 3$, and Seat $0$, $1$, $2$ are occupied by a man, occupied by a woman and vacant, respectively.
