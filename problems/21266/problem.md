---
title: Bit Operation
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 144
accepted: 105
solved_users: 51
acceptance_rate: 82.258%
collected_at: 2026-04-17T15:52:23.798303+00:00
---

## 문제

You are given an integer array $A$ of length $N$, consisting of $0$'s and $1$'s. Let $a$ be initially the array $A$. You are going to perform the following operation $N-1$ times.

* Let $n$ be the current length of $a$. Choose an integer $i$ ($1 \leq i \leq n-1$) and delete the $i$-th and the $(i+1)$-th elements of $a$. Then, by letting $x$ and $y$ be the deleted elements, insert either $x\mathbin{\&}y$ or $x\mathbin{|}y$ to the position of the deleted elements. Here $x\mathbin{\&}y$ and $x\mathbin{|}y$ denote the bit-AND and bit-OR operations, respectively.

There are $2^{N-1} \times (N-1)!$ ways to perform the operations. Count the number of ways that result in a single value of $1$, modulo $998244353$.

## 입력

The first line contains an integer $N$ ($1 \leq N \leq 10^6$).

The second line contains integers $A\_1,A\_2,\ldots,A\_N$ ($0 \leq A\_i \leq 1$).

## 출력

Print the answer.
