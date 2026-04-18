---
title: Sequence
special_judge: false
time_limit: 7 초
memory_limit: 512 MB
submissions: 687
accepted: 79
solved_users: 33
acceptance_rate: 6.509%
collected_at: 2026-04-17T15:13:03.861356+00:00
---

## 문제

Yuta has an array $A\_1$, $A\_2$, $\ldots$, $A\_n$ with $n$ integers, and he keeps a copy of the initial contents of array $A$ as $A'$ (initially, $A'\_i = A\_i$). Then he executes $m$ operations on the array $A$.

There are three types of operations:

* "1 $l$ $r$": Yuta wants to find the sum of $A\_i$ for all $i$ in $[l, r]$.
* "2 $l$ $r$ $k$": Yuta runs the following pseudocode on the sequence $A$: `for (int i = l; i <= r; i++) A[i] = A[i - k];`
* "3 $l$ $r$": For all $i \in [l,r]$, Yuta changes $A\_i$ back to $A'\_i$.

Help Yuta execute all the given operations.

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \leq n, m \leq 2 \cdot 10^5$).

The second line contains $n$ integers $A\_i$ ($0 \leq A\_i \leq 10^9$).

Then $m$ lines follow, each line describes an operation in the format shown above. It is guaranteed that $1 \le l \le r \le n$ and $1 \leq k < l$.

## 출력

For each operation of the first type, print a single line with a single integer: the required sum.
