---
title: "Gleb Evstropov"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T16:52:29.132597+00:00"
---

## 문제

You are given an array $a$.

Process two types of queries:

1. You are given $x$ and $y$. Set $a\_x$ to $y$.
2. You are given $l$, $r$ and $k$. Find the largest value of $m$, such that sequence $k, k+1, \ldots, m$ is a subsequence of $a\_{l:r}$.

## 입력

The first line contains two integers $n$ and $q$ ($1 \leq n, q \leq 10^6$), the length of $a$ and the number of queries, respectively.

The second line contains $n$ integers $a\_i$ ($0 \leq a\_i < n$), the elements of $a$.

$q$ lines follow. Each of them has one of the following forms:

* $1 x y$ ($0 \leq x, y < n$), describing a query of the first type.
* $2 l r k$ ($0 \leq l < r \leq n$, $0 \leq k < n$), describing a query of the second type. Note that half-intervals are used, i.e. $a\_{0:3}$ contains elements with indices $0$, $1$ and $2$. It is guaranteed that the given half-interval contains at least one element equal to $k$.

## 출력

For each query of the second type print the corresponding $m$.
