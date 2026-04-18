---
title: Huge Sequences
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:12:24.380740+00:00
---

## 문제

Given three sequences $a\_1, \ldots, a\_n$, $b\_1, \ldots, b\_n$, and $c\_1, \ldots, c\_n$, define the *value* of the interval $[\ell, r]$ as the product of three factors:

* the bitwise AND of $(a\_{\ell}, \ldots, a\_{r})$,
* the bitwise OR of $(b\_{\ell}, \ldots, b\_{r})$, and
* the greatest common divisor of $(c\_{\ell}, \ldots, c\_{r})$.

There are $m$ queries. Each query provides an interval $[\ell, r]$, and asks for the sum of the values of all intervals $[\ell', r']$ such that $\ell \le \ell' \le r' \le r$. As the answer may be large, find it modulo $2^{32}$.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n \le 10^6$; $1 \le m \le 5 \cdot 10^6$).

The second line contains $n$ integers $a\_1, \ldots, a\_n$.

The third line contains $n$ integers $b\_1, \ldots, b\_n$.

The fourth line contains $n$ integers $c\_1, \ldots, c\_n$.

The constraints are: $1 \le a\_i, b\_i, c\_i \le n$.

Each of the following $m$ lines contains two integers $\ell$ and $r$ and represents a query ($1 \le \ell \le r \le n$).

## 출력

Output $m$ lines, each containing one integer: the corresponding answer modulo $2^{32}$.
