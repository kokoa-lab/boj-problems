---
title: Distributive Property
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 14
accepted: 12
solved_users: 9
acceptance_rate: 81.818%
collected_at: 2026-04-17T20:23:34.402160+00:00
---

## 문제

You are given a set $S$ of $n$ distinct integers. You will also receive $q$ queries, each of one of the following two types:

1. **Query Type 1** ($1$ $x$):
   * If $x$ is currently in the set $S$, remove it.
   * Otherwise, add $x$ to the set.
2. **Query Type 2** ($2$ $t$):
   * Print the cumulative [bitwise XOR](./001_Bitwise_operation) of $(x + t)$ over all $x \in S$. Formally, print $\displaystyle\bigoplus\_{x \in S} (x + t)$.

## 입력

The first line of the input contains two integers $n$ and $q$ ($1 \leq n,q \leq 3 \cdot 10^5$) --- the initial size of the set and the number of queries, respectively.

The next line of the input will contain $n$ distinct integers $x\_1, x\_2 \cdots x\_n$ ($0 \le x\_i < 2^{20}$) --- the initial set.

The next $q$ lines of the input will describe the queries. Each of them will contain a query of the form $1$ $x$ or $2$ $t$ ($0 \le x, t < 2^{20}$), representing the query in the format described above.

It is guaranteed that there is at least one query of type $2$.

## 출력

For each query of type $2$, print the cumulative bitwise XOR of $(x+t)$ over all $x \in S$.

## 힌트

In the sample case, at the time of the first type $2$ query, we have $S = \{1, 6, 15\}$. Since $t = 0$ for this query, we print the value $$(1 + 0) \oplus (6 + 0) \oplus (15 + 0) = 1 \oplus 6 \oplus 15 = 8$$ At the time of the second type $2$ query, we have $S = \{1, 5, 10, 15\}$. Since $t = 3$ for this query, we print the value $$(1 + 3) \oplus (5 + 3) \oplus (10 + 3) \oplus (15 + 3) = 4 \oplus 8 \oplus 13 \oplus 18 = 19$$
