---
title: "Expected Cycle Size"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:45:19.210008+00:00"
---

## 문제

TL;DR Permutation pattern is a permutation with 0 as a wildcard. You are given a permutation pattern. For each index, find its expected cycle size if a random permutation conforming to the pattern is chosen and output it modulo $998\,244\,353$.

*And now five times as long, three times as formal*

A **permutation** is an array $p$ of length $n$, such that $\forall\_{i \neq j}: p\_i \neq p\_j, \forall\_i: 1 \leq p\_i \leq n$

The **product of permutations** $p$ and $q$ which have the same length, denoted as $p \cdot q$ is the permutation r of the same length as both $p$ and $q$, such that $\forall\_i: r\_i = p\_{q\_i}$

The **power $p^k$** where $p$ is a permutation and $k$ is a positive integer is

1. $p$ if $k$ = 1
2. $p^{k-1} \cdot p$ otherwise

**Cycle size of index i** is the minimal positive integer k, such that $(p^k)\_i = i$. It can be shown that such number always exists.

**Permutation pattern** is an array of length $n$ such that $\forall\_{i \neq j}: a\_i = 0 or a\_i \neq a\_j, \forall\_i: 0 \leq a\_i \leq n$.

We say permutation $p$ conforms to the pattern $t$ if $\forall\_i: p\_i = t\_i or t\_i = 0$.

Let $ans\_i$ be the expected cycle size of index i in a random permutation conforming to the pattern given in input. You are to find $ans\_i$ modulo $998\,244\,353$.

Taking a potentially non-integer number $X$ modulo $M$ is the following procedure:

Jury guarantees that $X$ is equal to some irreducible fraction $\frac{P}{Q}$ where Q has an inverse modulo $M$. In that case $X$ modulo $M = A$, where $A$ is an integer between 0 and $M - 1$ inclusive and $P - QA$ is divisible by $M$. It can be shown that $A$ is unique.

## 입력

The first line contains one integer $n$ ($1 \leq n \leq 10^6$), the length of the permutation pattern.

The second line contains $n$ space separated integers $t\_i$ ($0 \leq t\_i \leq n$).

It is guaranteed that $t$ is a permutation pattern.

## 출력

Output $n$ integers. $i$-th of them must be equal to $ans\_i$ modulo $998\,244\,353$.

## 힌트

In the second example both $ans\_i$ are equal to $\frac{3}{2}$ which equals 499122178 modulo 998244353.
