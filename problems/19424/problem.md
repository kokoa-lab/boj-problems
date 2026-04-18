---
title: "Power of Power Partition Function"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:19:40.221752+00:00"
---

## 문제

Let $m$ be a fixed integer such that $m \ge 2$. For a positive integer $n$, let $b\_{m}(n)$ denote the number of ways of writing $n$ as a sum of powers of $m$ using non-negative exponents with repetitions allowed and the order of the summands not being taken into account. We also set $b\_{m}(0) = 1$ (there is one empty sum).

For example, the first $10$ terms of $\{b\_{2}(n)\}$ are $\{1, 1, 2, 2, 4, 4, 6, 6, 10, 10\}$, and the first $10$ terms of $\{b\_{3}(n)\}$ are $\{1, 1, 1, 2, 2, 2, 3, 3, 3, 5\}$.

Let $c\_{m}^{k}(n)$ be the $k$-th convolution power of $b\_{m}(n)$, which is defined as follows: $$c\_{m}^{k}(n)=\begin{cases} b\_{m}(n), & k = 1 \\ \sum\limits\_{i=0}^{n} b\_{m}(i) \cdot c\_{m}^{k-1}(n-i), & k \ge 2 \end{cases}$$

Given $n$, $m$ and $k$, Bobo would like to find the value of $$f(n) = \left( \sum\limits\_{i=0}^{n}c^{k}\_{m}(i) \right) \bmod (10^9 + 7)\text{.}$$

## 입력

The first line contains three integers $n$, $m$ and $k$ ($0 \leq n \leq 10^{18}$, $2 \leq m \leq 10^{18}$, $1 \leq k \leq 10$).

## 출력

Output an integer denoting the value of $f(n)$.
