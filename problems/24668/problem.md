---
title: "Inversions"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 17
accepted: 8
solved_users: 7
acceptance_rate: "53.846%"
collected_at: "2026-04-17T17:12:52.880777+00:00"
---

## 문제

For a permutation $p$, denote the number of inversions in it as $\mathit{inv}(p)$. An inversion is a pair of indices $1 \le i < j \le |p|$ such that $p\_i > p\_j$.

Given are integers $n$ and $k$. Find the sum of $\mathit{inv}(p)^k$ over all permutations $p$ of length $n$. As the answer can be very large, find it modulo $998\,244\,353$.

## 입력

The only line contains two integers, $n$ and $k$ ($1 \le n \le 10^{18}$, $1 \le k \le 1000$).

## 출력

Print the answer modulo $998\,244\,353$.

## 힌트

In the first example:

In permutation $(1,2,3)$, there are $0$ inversions.

In $(1,3,2)$, there is $1$ inversion.

In $(2,1,3)$, there is $1$ inversion.

In $(2,3,1)$, there are $2$ inversions.

In $(3,1,2)$, there are $2$ inversions.

In $(3,2,1)$, there are $3$ inversions.

The answer is: $0^2 + 1^2 + 1^2 + 2^2 + 2^2 + 3^2 = 19$.
