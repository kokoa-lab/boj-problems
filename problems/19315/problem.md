---
title: Conic Section
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:16:59.414166+00:00
---

## 문제

Rikka generates an integer sequence $u\_1, u\_2, \ldots$ as follows: she generates $x\_1, x\_2, \ldots$, where $x\_i = (100\,000\,005 \cdot x\_{i - 1} + 20\,150\,609) \bmod 998\,244\,353$, and then sets $u\_i = \lfloor \frac{x\_i}{100} \rfloor$.

Initially, there are $n$ points on the Cartesian plane. The $i$-th point has coordinates $(i, u\_{i} \bmod 100\,001)$. After that, $m$ operations are performed subsequently. The $i$-th operation has one of the three types: "`C`", "`R`", and "`Q`".

Let $p\_i = \min\{u\_{n + 2i - 1} \bmod n, u\_{n + 2i} \bmod n\} + 1$ and $q\_i = \max\{u\_{n + 2i - 1} \bmod n, u\_{n + 2i} \bmod n\} + 1$.

* If the $i$-th operation is of type "`C`", transform the $(u\_{n + 2i - 1} \bmod n + 1)$-th point into $(u\_{n + 2i - 1} \bmod n + 1, u\_{n + 2i} \bmod 100\,001)$.
* If the $i$-th operation is of type "`R`", for all $x$ such that $p\_i \leq x \leq q\_i$, transform the point $(x, y)$ into $(x, 100\,000 - y)$.
* If the $i$-th operation is of type "`Q`", consider all currently existing points $(x, y)$ such that $p\_i \leq x \leq q\_i$ and, given $a\_i$, $b\_i$ and $c\_i$, find $\max\{ a\_{i} \cdot x + b\_{i} \cdot y + c\_{i} \cdot x \cdot y \}$.

## 입력

The first line contains three integers: $n$, $m$, and $x\_0$ ($1 \leq n \leq 10^5$, $1 \leq m \leq 10^6$, $0 \leq x\_0 < 998\,244\,353$, $x\_0 \neq 340\,787\,122$).

The $i$-th of the following $m$ lines starts with a character $t\_i$, the type of the operation, which is either "`C`", "`R`", or "`Q`". If $t\_i$ is "`Q`", three integers $a\_i, b\_i, c\_i$ follow ($0 \leq a\_i, b\_i < 10^6$, $0 \leq c\_i < 40$).

It is guaranteed that the number of operations of type `Q` does not exceed $10^5$.

## 출력

For each operation of type "`Q`", output an integer which denotes the maximum.

## 힌트

Initially, the three points lie in $(1, 91263)$, $(2, 33372)$ and $(3, 10601)$ respectively.

The first operation changes the third point to $(3, 94317)$.
