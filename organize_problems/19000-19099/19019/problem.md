---
title: Convolution
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 133
accepted: 20
solved_users: 7
acceptance_rate: 6.731%
collected_at: 2026-04-17T15:12:31.262464+00:00
---

## 문제

You are given two sequences $a\_0, a\_1, \ldots, a\_n$ and $b\_0, b\_1, \ldots, b\_n$. You want to compute a new sequence $c\_0, c\_1, \ldots, c\_n$ such that $$c\_k = \left(\sum\_{i = 0}^k {k \choose i} a\_i b\_{k-i}\right) \bmod 2^{32}\text{.}$$

Here, ${k \choose i} = \frac{k!}{i! (k - i)!}$ are binomial coefficients.

Output $c\_0, c\_1, \ldots, c\_n$.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 2 \cdot 10^5$).

The second line contains $n + 1$ integers $a\_0, a\_1, \ldots, a\_n$ ($0\leq a\_i < 2^{32}$).

The third line contains $n + 1$ integers $b\_0, b\_1, \ldots, b\_n$ ($0 \leq b\_i < 2^{32}$).

## 출력

Output one line with $n + 1$ integers: $c\_0, c\_1, \ldots, c\_n$.
