---
title: Another Filling the Grid
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 19
solved_users: 17
acceptance_rate: 89.474%
collected_at: 2026-04-17T19:00:04.652100+00:00
---

## 문제

You have $n \times n$ square grid and an integer $k$. Put an integer in each cell while satisfying the conditions below.

* All numbers in the grid should be between $1$ and $k$ inclusive.
* Minimum number of the $i$-th row is $1$ ($1 \le i \le n$).
* Minimum number of the $j$-th column is $1$ ($1 \le j \le n$).

Find the number of ways to put integers in the grid. Since the answer can be very large, find the answer modulo $(10^{9} + 7)$.

![](./001_preview)

These are the examples of valid and invalid grid when $n=k=2$.

## 입력

The only line contains two integers $n$ and $k$ ($1 \le n \le 250$, $1 \le k \le 10^{9}$).

## 출력

Print the answer modulo $(10^{9} + 7)$.

## 힌트

In the first example, following $7$ cases are possible.

![](./001_preview)

In the second example, make sure you print the answer modulo $(10^{9} + 7)$.
