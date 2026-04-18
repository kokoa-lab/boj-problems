---
title: Permutation
special_judge: true
time_limit: 5 초
memory_limit: 256 MB
submissions: 48
accepted: 19
solved_users: 13
acceptance_rate: 40.625%
collected_at: 2026-04-17T15:13:28.861912+00:00
---

## 문제

Byteasar urgently needs two integer sequences for his research: an increasing one and a decreasing one. However, the only thing he has is a permutation $(p\_1, p\_2, \ldots, p\_n)$ of the numbers in the range $[1, n]$. Can you help him partition this permutation into two such sequences?

Formally, we're looking for two subsequences $p\_{r\_1}, p\_{r\_2}, \ldots, p\_{r\_R}$ and $p\_{m\_1}, p\_{m\_2}, \ldots, p\_{m\_M}$ ($R, M \geq 0$) such that:

* $1 \leq r\_1 < \ldots < r\_R \leq n$ and $p\_{r\_1}<\ldots<p\_{r\_R}$,
* $1 \leq m\_1 < \ldots < m\_M \leq n$ and $p\_{m\_1}>\ldots>p\_{m\_M}$,
* $r\_i \neq m\_j$ for all $i,j$ ($1\leq i\leq R$, $1\leq j\leq M$),
* $R+M=n$.

## 입력

The first line of the input contains a single integer $t$ ($1 \leq t \leq 50$) -- the number of testcases in the input file. The following lines describe the consecutive testcases.

A single testcase description consists of two lines. The first of them contains an integer $n$ ($1 \leq n \leq 100\,000$) -- the length of the permutation $(p\_i)$. The following line contains $n$ integers $p\_1, \ldots, p\_n$ ($1 \leq p\_i \leq n$ and $p\_i \neq p\_j$ for all $i \neq j$) -- the permutation itself.

## 출력

For each testcase (in the order they appear in the input) you should output `YES` if the permutation can be partitioned into suitable subsequences or `NO` otherwise. If the partitioning is possible, you should output another two lines describing a sample solution. You should follow the format described below: $$R \; p\_{r\_1} \; p\_{r\_2} \; \ldots \; p\_{r\_R}$$ $$M \; p\_{m\_1} \; p\_{m\_2} \; \ldots \; p\_{m\_M}$$ In case there are many solutions, you can output any of them.
