---
title: "Swapping Inversions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 26
accepted: 17
solved_users: 16
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:42:52.035985+00:00"
---

## 문제

You are given a permutation $x$ of the integers from $1$ to $n$.

You want to sort this permutation by a sequence of operations. In one operation, you select two adjacent elements $x\_i$ and $x\_{i+1}$ such that $x\_i > x\_{i+1}$ and swap them. When there are multiple choices of such $i$, you choose one of them with equal probability. When there is no such $i$, the process ends.

The cost of swapping $x\_i$ and $x\_{i+1}$ is $|x\_i - x\_{i+1}|$. Calculate the expected total cost of sorting the permutation modulo $10^9 + 7$.

## 입력

The first line of input contains an integer $n$ ($1 \leq n \leq 10^6$).

The second line contains $n$ integers $x\_1, x\_2, \ldots, x\_n$ ($1 \leq x\_i \leq n$). It is guaranteed that $x$ is a permutation of the integers from $1$ to $n$.

## 출력

Print a single line containing an integer: the expected total cost modulo $10^9 + 7$.

Formally, it can be shown that the expected total cost can be represented as a fraction $p / q$ for some coprime non-negative integers $p$ and $q$. For example, if the expected total cost is an integer, then we just have $q = 1$. You have to print the value $p \cdot q^{-1} \bmod (10^9 + 7)$.
