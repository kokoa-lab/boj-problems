---
title: Permutation and Queries
special_judge: false
time_limit: 10 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:14:12.517614+00:00
---

## 문제

You are given a permutation $p\_1, p\_2, \ldots, p\_n$ of size $n$. Calculate the value $$f(p) = \min\limits\_{i \neq j} |i - j| \cdot |p\_i - p\_j|\text{.}$$

You are also given $q$ queries. The $i$-th query consists of two indices $a\_i$ and $b\_i$. You should swap the elements at these positions (swap $p\_{a\_i}$ and $p\_{b\_i}$), and then recalculate the value $f(p)$. Note that the changes persist between queries: after $i$-th query, there are $i$ swaps made.

A permutation of size $n$ is a sequence of $n$ distinct integers from $1$ to $n$.

## 입력

The first line contains two integers: the permutation size $n$ ($2 \le n \le 10^5$) and the number of queries $q$ ($1 \le q \le 10^5$).

The second line describes the permutation $p$.

Each of the next $q$ lines describes a query. The $i$-th of these lines contains two integers $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le n$; $a\_i \ne b\_i$): the indices of elements you should swap.

## 출력

Print $q + 1$ lines: the value $f(p)$ before all queries and after each of the $q$ queries.
