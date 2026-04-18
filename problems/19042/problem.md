---
title: Yuno And Claris
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 22
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:12:46.463532+00:00
---

## 문제

Yuno failed in a contest, so she was forced to wear a JK dress. Claris won the contest, so she bought some JK dresses for Yuno to wear. Each dress has a price. Because Claris has lots of money, she bought $n$ dresses and put them in an array $a\_1, a\_2, \ldots, a\_n$.

Because Yuno loves data structures, she invented two kinds of operations:

* "`1 l r x y`": For all the dresses in $a\_l, a\_{l+1}, \ldots, a\_r$, if the price of a dress is $x$, change its price to $y$.
* "`2 l r k`": Yuno wants to wear the $k$-th cheapest dress from $a\_l, a\_{l+1}, \ldots, a\_r$, so tell her the price of this dress.

## 입력

The first line of the input contains two integers $n$ and $m$: the number of dresses and the number of operations ($1 \leq n, m \leq 10^5$). The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$: the prices of the dresses ($1 \leq a\_i \leq n$). Each of the following $m$ lines describes an operation. If it is a modification, then the line is formatted as "`1 l r x y`", where $1 \leq l \leq r \leq n$ and $1 \leq x, y \leq n$. If it is a query, then the line is formatted as "`2 l r k`", where $1 \leq l \leq r \leq n$ and $1 \leq k \leq r - l + 1$.

## 출력

For each query, print a single line with a single integer: the answer to the query.
