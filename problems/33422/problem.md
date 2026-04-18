---
title: Generating the Sequence
special_judge: false
time_limit: 10 초
memory_limit: 2048 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:15:38.076430+00:00
---

## 문제

There is a sequence $a\_1, a\_2, \ldots, a\_n$ of length $n$, and it is guaranteed that each $a\_i$ is an **odd** number.

There are two types of operations:

1. Given $\ell$, $r$, and $x$, add an **even** number $x$ to each of the elements $a\_{\ell}, a\_{\ell + 1}, \ldots, a\_{r}$.
2. Given $\ell$ and $r$, find the product of $a\_{\ell}, a\_{\ell + 1}, \ldots, a\_{r}$, and output the answer modulo $2^{20}$.

Given the initial sequence and the operations, perform them efficiently.

## 입력

The first line of the input contains two positive integers $n$ and $q$ ($1 \leq n, q \leq 2 \cdot 10^5$) representing the length of the sequence and the number of queries.

The second line contains $n$ odd numbers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i < 2^{20}$).

The following $q$ lines represent queries, each in one of the following two formats:

* "`1` $\ell$ $r$ $x$ ": perform the first type of operation ($1 \leq \ell \leq r \leq n$, the value $x$ is even and $0 \leq x < 2^{20}$).
* "`2` $\ell$ $r$": perform the second type of operation ($1 \leq \ell \leq r \leq n$).

All the values in the queries are integers.

## 출력

For each query of type 2, output one line with an integer representing the answer.
