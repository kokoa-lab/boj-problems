---
title: "Pool"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:05:15.997134+00:00"
---

## 문제

There is a pool that can be modeled as a rectangular grid with width $N$ meters and height 1001 meters. The bottom edge of the grid corresponds to a beach. Each $1m \times 1m$ square cell of the grid represents a unit of sea.

A safe area for swimming shall satisfy the following constraints:

* All cells in the pool are safe.
* Must be rectangular.
* Must be adjacent to the bottom edge (i.e. the beach).

Given that each square cell of $1m \times 1m$ has probability $q$ to be safe (independently), and $1-q$ probability to be not safe, find the probability such that the largest safe area for swimming is *exactly* $K$.

## 입력

Input a line with four positive integers $N,K,x,y$ where $1 \leq x < y < 998244353$. The parameter $q$ is just $\frac{x}{y}$.

## 출력

Output a line with an integer denoting the answer modulo 998244353: if the answer is $\frac{a}{b}$ in reduced form (i.e. $a$ and $b$ are coprime), then output $x$ such that $bx \equiv a \bmod 998244353$ and $0 \leq x < 998244353$.

## 힌트

$x^{p-1} \equiv 1 \bmod p$ where $p$ is prime and $x \in [1,p)$.
