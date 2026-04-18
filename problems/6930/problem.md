---
title: Mod Inverse
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 284
accepted: 221
solved_users: 190
acceptance_rate: 76.923%
collected_at: 2026-04-17T11:40:59.300041+00:00
---

## 문제

In many cryptographic applications, the Modular Inverse is a key point. This question involves finding the modular inverse of a number.

Given $0 < x < m$, where $x$ and $m$ are integers, the modular inverse of $x$ is the unique integer $n$, $0 < n < m$, such that the remainder upon dividing $x \times n$ by $m$ is $1$.

For example, $4 \times 13 = 52 = 17 \times 3 + 1$, so the remainder when $52$ is divided by $17$ is $1$, and thus $13$ is the inverse of $4$ modulo $17$.

You are to write a program which accepts as input the two integers $x$ and $m$, and outputs either the modular inverse $n$, or the statement `No such integer exists.` if there is no such integer $n$.
