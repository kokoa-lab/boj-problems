---
title: Do Use FFT
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 115
accepted: 41
solved_users: 18
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:52:27.542186+00:00
---

## 문제

You are given integer sequences $A$, $B$, and $C$, each of length $N$. For each $k=1,2,\ldots,N$, find the following value modulo $998244353$.

$$ \sum\_{1 \leq i \leq N} \left( C\_i \times \prod\_{1 \leq j \leq k} (A\_i+B\_j) \right) $$

## 입력

The first line contains an integer $N$ ($1 \leq N \leq 250000$).

The second line contains $N$ integers $A\_1,A\_2,\ldots,A\_N$ ($0 \leq A\_i < 998244353$).

The third line contains $N$ integers $B\_1,B\_2,\ldots,B\_N$ ($0 \leq B\_i < 998244353$).

The fourth line contains $N$ integers $C\_1,C\_2,\ldots,C\_N$ ($0 \leq C\_i < 998244353$).

## 출력

For each $k=1,2,\ldots,N$, print the answer.
