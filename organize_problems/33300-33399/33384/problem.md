---
title: "Except One"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 29
accepted: 22
solved_users: 19
acceptance_rate: "76.000%"
collected_at: "2026-04-17T20:14:54.711571+00:00"
---

## 문제

You are given three integers $p$, $k$, $t$, where $p$ is a prime number.

The set $S$ is defined as follows: $S = \{x \mid x \in N, \ 1 \leq x \leq p - 1, \ x \neq k \}$.

Find the sum of the products of all $t$-element subsets of $S$, modulo $p$.

## 입력

The first line contains three integers $p$, $k$, $t$ ($p$ is a prime number; $1 \leq k \leq p-1$; $1 \leq t \leq p-2$; $p \leq 10^9$).

## 출력

Print the sum of the products of all $t$-element subsets of $S$, modulo $p$.
