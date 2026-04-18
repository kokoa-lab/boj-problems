---
title: The Sparsest Number in Between
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 101
accepted: 67
solved_users: 62
acceptance_rate: 65.263%
collected_at: 2026-04-17T20:07:08.017574+00:00
---

## 문제

You are given a pair of positive integers $a$ and $b$ ($a ≤ b$). Among those integers between $a$ and $b$, inclusive, your task is to find the *sparsest* one, that is, the one with the least number of `1`’s in its binary representation. If there are two or more such integers, you should find the smallest among them.

Suppose, for instance, that $a = 10$ and $b = 13$. The integers between $a$ and $b$, inclusive, are $10$, $11$, $12$, and $13$, and their binary representations are `1010`, `1011`, `1100`, and `1101`, respectively. Thus, in this case, the answer is $10$, since $10$ and $12$ have the least number of `1`’s in their binary representations and $10$ is smaller than $12$.

## 입력

The input consists of a single test case of the following format.

> $a$ $b$

Here, $a$ and $b$ ($a ≤ b$) are integers between $1$ and $10^{18}$, inclusive.

## 출력

Output a line containing the smallest among the sparsest integers between $a$ and $b$, inclusive.
