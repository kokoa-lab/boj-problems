---
title: Bitsets
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:13:49.285789+00:00
---

## 문제

Let us consider the following operations on bitsets of size $m$:

* $c = a\, \mathrm{ and }\, b$. Here, $c\_i=1$ if both $a\_i$ and $b\_i$ are equal to $1$. Otherwise, $c\_i=0$.
* $c = a\, \mathrm{ or }\, b$. Here, $c\_i=1$ if either $a\_i$ or $b\_i$ is equal to $1$. Otherwise, $c\_i=0$.
* $c = a\, \mathrm{ xor }\, b$. Here, $c\_i=1$ if exactly one of $a\_i$ and $b\_i$ is equal to $1$. Otherwise, $c\_i=0$.
* $c = \mathrm{ not }\, a$. Here, $c\_i=1$ if $a\_i$ is equal to $0$. Otherwise, $c\_i=0$.

You are given an array of bitsets $s\_1, s\_2, \ldots, s\_n$. Write a program that can answer $k$ queries of the following form:

1. Take two integers $\ell$ and $r$.
2. Find bitset $t$ using the formula: $t = (s\_\ell \,\mathrm{ and }\, s\_{\ell+1} \,\mathrm{ and }\, \ldots \,\mathrm{ and }\, s\_r) \,\mathrm{ xor }\, (\mathrm{ not }\, (s\_\ell \,\mathrm{ or }\, s\_{\ell+1} \,\mathrm{ or }\, \ldots \,\mathrm{ or }\, s\_r))$.
3. Count the number of ones in bitset $t$: it is the answer.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n, m \leq 10^5$; $n \cdot m \leq 10^6$). The following $n$ lines describe the $n$ bitsets, where each line consists of $m$ characters $0$ and $1$ representing the bits of that bitset.

The next line of the input contains a single integer $k$ ($1 \leq k \leq 2 \cdot 10^7$), which denotes the number of queries. The following line contains three integers $x$, $y$, and $z$ ($1 \leq x, y, z \leq 10^9$).

The queries are generated using pseudo-random numbers, with input parameters $x$, $y$, and $z$, and a sequence $q\_1, q\_2, \ldots, q\_{k - 1}$ of answers to the queries. Define two sequences $a$ and $b$ as follows:

* $a\_1 = 1$.
* $b\_1 = n$.
* For $i > 1$, $a\_i = (a\_{i-1} \cdot x + q\_{i-1} \cdot y + z) \bmod n + 1$.
* For $i > 1$, $b\_i = (b\_{i-1} \cdot y + q\_{i-1} \cdot z + x) \bmod n + 1$.

For each query $i$, the parameters $\ell$ and $r$ are defined as $\ell=\min(a\_i, b\_i)$ and $r=\max(a\_i, b\_i)$.

## 출력

Output a single integer: the sum of the answers for all queries.

## 힌트

The queries are listed below:

| # | $\ell$ | $r$ | answer |
| --- | --- | --- | --- |
| 1 | $1$ | $4$ | $1$ |
| 2 | $3$ | $4$ | $3$ |
| 3 | $2$ | $4$ | $2$ |
| 4 | $1$ | $3$ | $3$ |
