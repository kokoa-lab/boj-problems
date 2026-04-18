---
title: Infinity Triples
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 12
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:01.566081+00:00
---

## 문제

Consider numbers in base $b$ where all digits are equal to $a$ with $1 \leq a < b$. We call a triple $(n, a, b)$ an *infinity triple* if infinitely many of those numbers are divisible by $n$.

For example, $(3, 9, 10)$ is an infinity triple because infinitely many of the numbers $9$, $99$, $999$, $\ldots$ are divisible by $3$. The triple $(7, 9, 10)$ is also an infinity triple, but $(5, 9, 10)$ is not.

Given $m$, count the number of infinity triples with $1 \leq n \leq m$ and $1 \leq a < b \leq m$.

## 입력

The input contains one integer $m$ ($2 \leq m \leq 10^5$).

## 출력

Output one integer, the number of infinity triples with $1 \leq n \leq m$ and $1 \leq a < b \leq m$.

## 힌트

In the first sample, $(1, 1, 2)$ is the only infinity triple.

In the second sample, the infinity triples are $(1, 1, 2), (1, 1, 3), (1, 2, 3), (2, 1, 3), (2, 2, 3),$ and $(3, 1, 2)$.
