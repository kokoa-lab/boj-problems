---
title: Xorderable Array
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 59
accepted: 25
solved_users: 24
acceptance_rate: 45.283%
collected_at: 2026-04-17T20:09:55.871813+00:00
---

## 문제

You are given an array $A$ of $N$ integers: $[A\_1, A\_2, \dots , A\_N ]$.

The array $A$ is $(p, q)$-*xorderable* if it is possible to rearrange $A$ such that for each pair $(i, j)$ that satisfies $1 ≤ i < j ≤ N$, the following conditions must be satisfied after the rearrangement: $A\_i \oplus p ≤ A\_j \oplus q$ and $A\_i \oplus q ≤ A\_j \oplus p$. The operator $\oplus$ represents the *bitwise xor*.

You are given another array $X$ of length $M$: $[X\_1, X\_2, \dots , X\_M]$. Calculate the number of pairs $(u, v)$ where array $A$ is $(X\_u, X\_v)$-xorderable for $1 ≤ u < v ≤ M$.

## 입력

The first line consists of two integers $N$ $M$ ($2 ≤ N, M ≤ 200\, 000$).

The second line consists of $N$ integers $A\_i$ ($0 ≤ A\_i < 2^{30}$).

The third line consists of $M$ integers $X\_u$ ($0 ≤ X\_u < 2^{30}$).

## 출력

Output a single integer representing the number of pairs $(u, v)$ where array $A$ is $(X\_u, X\_v)$-xorderable for $1 ≤ u < v ≤ M$.
