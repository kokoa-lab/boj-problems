---
title: Inv
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 35
accepted: 19
solved_users: 17
acceptance_rate: 60.714%
collected_at: 2026-04-17T15:38:40.599819+00:00
---

## 문제

A permutation $p$ on $n$ elements is an *involution* if $p(p(i)) = i$ for each $i$ from $1$ to $n$ inclusive. Your task is to compute the number of involutions on $n$ elements with $k$ inversions. To make your life easier, we ask you to print only the parity of this number.

## 입력

In the only line of the input, two space-separated integers are given: $n$ ($1 \le n \le 500$), the length of the involution, and $k$ ($0 \le k \le \frac{n(n-1)}{2}$), the number of inversions.

## 출력

Print a single number ($0$ or $1$): the number of involutions on $n$ elements with exactly $k$ inversions, when taken modulo $2$.

## 힌트

In the first sample, there are $3$ such involutions.
