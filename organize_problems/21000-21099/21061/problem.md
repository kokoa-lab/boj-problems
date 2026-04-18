---
title: Beautiful Permutation
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 190
accepted: 100
solved_users: 89
acceptance_rate: 56.329%
collected_at: 2026-04-17T15:46:42.919916+00:00
---

## 문제

A permutation $a\_0, a\_1, \ldots, a\_{n - 1}$ of $0, 1, \ldots, n - 1$ is said to be *beautiful* if the sequence $b\_0, \ldots, b\_{n - 1}$ defined as $b\_i = |a\_i - i|$ is also a permutation of $0, \ldots, n - 1$.

Given $n$, construct a beautiful permutation of $n$ elements or determine that it does not exist.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 10^6$): the size of the permutation.

## 출력

If there is no beautiful permutation of $n$ elements, output a single line with the word "`NO`".

Otherwise, on the first line, print "`YES`", and on the second line, print $n$ space-separated integers $a\_0, \ldots, a\_{n-1}$: the beautiful permutation. If there are multiple beautiful permutations, print any one of them.
