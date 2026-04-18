---
title: Purchasing Milk
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 42
accepted: 20
solved_users: 18
acceptance_rate: 56.250%
collected_at: 2026-04-17T21:00:52.887268+00:00
---

## 문제

On National Milk Day, Farmer John is offering exclusive prices on buckets of milk! He has $N$ ($1 \leq N \leq 10^5$) deals numbered from $1$ to $N$. For the $i$'th deal, he is offering $2^{i-1}$ buckets of milk for $a\_i$ ($1 \leq a\_i \leq 10^9, a\_i < a\_{i+1}$) moonies. The same deal may be taken any non-negative integer number of times.

You are thinking about $Q$ ($1 \leq Q \leq 10^4$) independent queries. For each query, you have an integer $x$ ($1 \leq x \leq 10^9$) in mind and wonder what is the minimum cost to purchase at least $x$ buckets of milk.

## 입력

The first line contains two integers $N$ and $Q$.

The following line contains $a\_1, a\_2, \ldots, a\_N$.

Each of the following $Q$ lines contains an integer $x$, representing a query.

## 출력

For each query, output the minimum cost on a new line.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**
