---
title: Japanese Knowledge
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 24
accepted: 13
solved_users: 10
acceptance_rate: 62.500%
collected_at: 2026-04-17T15:52:55.677055+00:00
---

## 문제

*This problem might be well-known in some countries, but how do other countries learn about such problems if nobody poses them?*

You are given a **non-decreasing positive** integer sequence $A = (A\_1, A\_2, \ldots, A\_N)$ of length $N$. For each $k=0,1,2,\ldots,N$, count the number of **non-decreasing non-negative** integer sequences $x = (x\_1, x\_2, \ldots, x\_N)$ of length $N$ that satisfy following conditions, modulo $998244353$:

* $x\_i \leq A\_i$ for all $1 \leq i \leq N$.
* The number of indices $i$ with $x\_i=A\_i$ is exactly $k$.

## 입력

The first line contains an integer $N$ ($1 \leq N \leq 250000$).

The second line contains $N$ integers $A\_1,A\_2,\ldots,A\_N$ ($1 \leq A\_1 \leq A\_2 \leq \cdots \leq A\_N \leq 250000$).

## 출력

For each $k=0,1,2,\ldots,N$, print the answer.
