---
title: Farmer John's Favorite Operation
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 117
accepted: 74
solved_users: 72
acceptance_rate: 66.055%
collected_at: 2026-04-17T20:17:52.924302+00:00
---

## 문제

It is another cold and boring day on Farmer John's farm. To pass the time, Farmer John has invented a fun leisure activity involving performing operations on an integer array.

Farmer John has an array $a$ of $N$ ($1 \leq N \leq 2 \cdot 10^5$) non-negative integers and an integer $M$ ($1 \leq M \leq 10^9$). Then, FJ will ask Bessie for an integer $x$. In one operation, FJ can pick an index $i$ and subtract or add $1$ to $a\_i$. FJ's boredom value is the minimum number of operations he must perform so that $a\_i-x$ is divisible by $M$ for all $1 \leq i \leq N$.

Among all possible $x$, output FJ's minimum possible boredom value.

## 입력

The first line contains $T$ ($1 \leq T \leq 10$), the number of independent test cases to solve.

The first line of each test case contains $N$ and $M$.

The second line of each test case contains $a\_1, a\_2, ..., a\_N$ ($0 \leq a\_i \leq 10^9$).

It is guaranteed that the sum of $N$ over all test cases does not exceed $5 \cdot 10^5$.

## 출력

For each test case, output an integer on a new line containing FJ's minimum possible boredom value among all possible values of $x$.
