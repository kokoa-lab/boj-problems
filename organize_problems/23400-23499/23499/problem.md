---
title: Farmer
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 56
accepted: 26
solved_users: 19
acceptance_rate: 43.182%
collected_at: 2026-04-17T16:49:08.989307+00:00
---

## 문제

You are given three numbers $n, k$ and $x$. Construct an array $A$ with the following properties:

* $A$ contains exactly $n$ elements.
* All elements of $A$ are positive integers smaller than $10^6$.
* There are **exactly** $k$ pairs of indices $(i, j)$ such that: $1 \le i < j \le n$ and $|A\_i - A\_j| \geq x$.

## 입력

Single line of input contains three numbers $n$ $(1 \leq n \leq 1000)$, $k$ $(0 \leq k \leq \frac{n\cdot (n-1)}{2})$, $x$  $(2\leq x \leq 1000)$.

## 출력

In single line of output print $n$ integers, elements of array $A$. In case there is no array with needed properties, print $-1$
