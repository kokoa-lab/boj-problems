---
title: Coprime Queries
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 55
accepted: 11
solved_users: 9
acceptance_rate: 17.647%
collected_at: 2026-04-17T15:19:03.698550+00:00
---

## 문제

You are given a sequence $a\_1, a\_2, \ldots, a\_n$ consisting of positive integers. You have to answer $q$ queries. A query is defined by a triplet of numbers $(l, r, x)$. For each query, you have to find the largest $p$ such that $l \leq p \leq r$ and $a\_p$ is coprime with $x$, or determine that there is no such $p$.

## 입력

The first line of the input contains two integers $n$ and $q$ ($1 \leq n, q \leq 100\,000)$.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 100\,000$).

The next $m$ lines contain queries. The $i$-th of these lines contains three integers $l\_i$, $r\_i$ and $x\_i$ ($1 \le l\_i \le r\_i \le n$, $1 \le x \le 100\,000$).

## 출력

For each query, output the answer to it on a separate line.
