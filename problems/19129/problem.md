---
title: Independent Set
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 3
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T15:13:53.171386+00:00
---

## 문제

Bobo has a binary sequence $a\_{1} a\_2 \dots a\_{n}$. And he wants to count the number of sequences as $x\_1, x\_2, \dots, x\_n$ satisfying the following conditions modulo $(10^9+7)$.

1. $x\_1, x\_2, \dots, x\_n \in \mathbb{N}^0$, $x\_1 + x\_2 + \dots + x\_n = m$;
2. For all $1 \leq i \leq n$, $a\_i \cdot x\_i = 0$;
3. For all $2 \leq i \leq n$, $x\_{\lfloor i / 2 \rfloor} \cdot x\_i = 0$.

## 입력

The first line contains $2$ integers $n, m$ ($1 \leq n \leq 5000000, 1 \leq m \leq 10$).

The second line contains $n$ integers $a\_{1} a\_{2} \dots a\_{n}$ ($0 \leq a\_i \leq 1$).

## 출력

A single number denotes the number of sequence.
