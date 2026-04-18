---
title: Permutation
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 19
accepted: 5
solved_users: 5
acceptance_rate: 31.250%
collected_at: 2026-04-17T15:12:14.392577+00:00
---

## 문제

A permutation of length $n$ is a sequence $p\_1, p\_2, ... p\_n$, where $p\_i \in \{1, 2, ..., n\}$ and $\forall \_{i \neq j} p\_i \neq p\_j$. We say that a pair $(p\_i, p\_j)$, where $i < j$, is an *inversion*, if $p\_i > p\_j$. We call a permutation *stable*, if the number of its inversions does not change after reversing the sequence comprising the permutation.

You are asked to find the $k$-th stable permutation of length $n$ with respect to the lexicographic order.

## 입력

The only line of the input contains two integers $n, k$ ($1 \le n \le 250\,000$, $1 \le k \le 10^{18}$), denoting the length and the index (in the lexicographic order) of the sought stable permutation, respectively.

## 출력

If there exists such a permutation, in the first line you should output `YES` and in the second row, $n$ numbers $p\_1,\ldots,p\_n$ representing the sought permutation. Otherwise output `NO`.

## 힌트

There are 6 stable permutations of length $4$: $$ (1, 4, 3, 2),\ (2, 3, 4, 1),\ (2, 4, 1, 3),\  (3, 1, 4, 2),\ (3, 2, 1, 4),\ (4, 1, 2, 3). $$
