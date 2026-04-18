---
title: XOR Operations
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 105
accepted: 45
solved_users: 39
acceptance_rate: 41.935%
collected_at: 2026-04-17T19:31:50.066012+00:00
---

## 문제

You are given $n$ integers $a\_1, a\_2, \dots , a\_n$. You have a sequence of $n$ integers $B = (b\_1, b\_2, \dots , b\_n)$ which initially are all zeroes.

In one operation, you choose two different indices $i$ and $j$, then simultaneously

* replace $b\_i$ with $b\_i \oplus a\_i \oplus a\_j$, and
* replace $b\_j$ with $b\_j \oplus a\_i \oplus a\_j$.

Note that $\oplus$ represents the bitwise XOR operation, which returns an integer whose binary representation has a $1$ in each bit position for which the corresponding bits of either but not both operands are $1$. For example, $3 \oplus 10 = 9$ because $(0011)\_2 \oplus (1010)\_2 = (1001)\_2$.

You want to compute the number of different possible sequences $B$ you can obtain after performing zero or more operations. Since this number might be huge, calculate this number modulo $998\, 244\, 353$.

Two sequences of length $n$ are considered different if and only if there exists an index $i$ ($1 ≤ i ≤ n$) such that the $i$-th element of one sequence differs from the $i$-th element of the other sequence.

## 입력

The first line of input contains one integer $n$ ($2 ≤ n ≤ 200\, 000$). The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 ≤ a\_i < 2^{30}$ for all $i$).

## 출력

Output an integer representing the number of different possible sequences $B$ you can obtain after performing zero or more operations modulo $998\, 244\, 353$.
