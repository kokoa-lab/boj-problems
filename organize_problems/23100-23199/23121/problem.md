---
title: "Fancy Formulas"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 43
accepted: 29
solved_users: 28
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:42:24.878183+00:00"
---

## 문제

You are given a prime $p$ and a pair of integers $(a, b)$ such that **their sum is not divisible by $p$**. In one operation, you can do one of the following:

* Replace $(a, b)$ with $(2a \bmod p, (b+p-a) \bmod p)$
* Replace $(a, b)$ with $((a+p-b) \bmod p, 2b \bmod p)$

You have to answer $q$ queries. In the $i$-th query, find the smallest number of operations needed to transform the pair $(a\_i, b\_i)$ into the pair $(c\_i, d\_i)$, or determine that it is impossible.

Note that the order of numbers matters. For example, for $p = 3$, the distance between $(1, 2)$ and $(2, 1)$ is $1$, not $0$.

## 입력

The first line contains two integers $p$ and $q$ ($2 \le p \le 10^9 + 7$, $p$ is prime, $1 \le q \le 10^5$): the prime and the number of queries to answer.

The $i$-th of the next $q$ lines contains four integers $a\_i$, $b\_i$, $c\_i$, $d\_i$ ($0 \le a\_i, b\_i, c\_i, d\_i < p$, and **$a\_i+b\_i$ is not divisible by $p$**).

## 출력

For each query, if it is impossible to transform $(a\_i, b\_i)$ into $(c\_i, d\_i)$, output $-1$. Otherwise, output the smallest number of operations required to achieve this goal.
