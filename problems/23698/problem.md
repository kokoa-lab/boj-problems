---
title: Mysterious Triple Sequence
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:52:14.237461+00:00
---

## 문제

Jeffery found an amazing sequence of triples $\{(a\_k, b\_k, c\_k)\}\_{k = 0}^{\infty}$:

1. $(a\_0, b\_0, c\_0) = (2, 1, 0)$.
2. For each non-negative integer $k$, $(a\_{k + 1}, b\_{k + 1}, c\_{k + 1}) = (a\_k^2 + b\_k^2, a\_k b\_k + b\_k c\_k, b\_k^2 + c\_k^2)$.

For example, $(a\_1, b\_1, c\_1) = (5, 2, 1)$ and $(a\_2, b\_2, c\_2) = (29, 12, 5)$.

In modulo some integer $p$, some triples would never appear in this sequence, some triples would appear periodically and other triples would appear only once.

Jeffery is wondering if you could help him find out the first appearance of some triples starting from given positions. Could you help him, please?

## 입력

The first line contains two integers $n$ and $p$ ($1 \leq n \leq 5000$, $1 \leq p \leq 2^{30}$) where $n$ indicates the number of questions and $p$ indicates all the following questions are in modulo $p$.

Each of the next $n$ lines contains four integers $x$, $y$, $z$ and $m$ ($0 \leq x, y, z < p$, $0 \leq m \leq 10^{18}$) indicating a question that queries you to find the minimum integer $k$ such that $k \geq m$ and $(a\_k, b\_k, c\_k) \equiv (x, y, z) \pmod{p}$.

## 출력

For each question, output in one line a single integer, indicating the answer to the question. If there is no such integer $k$, output $-1$ instead.

## 힌트

In the first sample, $(a\_0, b\_0, c\_0) \equiv (2, 1, 0)$, $(a\_1, b\_1, c\_1) \equiv (5, 2, 1)$, $(a\_2, b\_2, c\_2) \equiv (7, 1, 5)$, $(a\_{2 T + 3}, b\_{2 T + 3}, c\_{2 T + 3}) \equiv (6, 1, 4)$, $(a\_{2 T + 4}, b\_{2 T + 4}, c\_{2 T + 4}) \equiv (4, 10, 6)$ $\pmod{11}$ where $T = 0, 1, 2, \ldots$

In the second sample, $(a\_0, b\_0, c\_0) \equiv (2, 1, 0)$, $(a\_1, b\_1, c\_1) \equiv (5, 2, 1)$, $(a\_{2 T + 2}, b\_{2 T + 2}, c\_{2 T + 2}) \equiv (9, 2, 5)$, $(a\_{2 T + 3}, b\_{2 T + 3}, c\_{2 T + 3}) \equiv (5, 8, 9)$ $\pmod{10}$ where $T = 0, 1, 2, \ldots$
