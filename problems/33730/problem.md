---
title: "The Best Subsequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:22:30.950001+00:00"
---

## 문제

Farmer John has a binary string of length $N$ $(1 \leq N \leq 10^9)$, initially all zeros.

He will first perform $M$ ($1 \leq M \leq 2 \cdot 10^5$) updates on the string, in order. Each update flips every character from $l$ to $r$. Specifically, flipping a character changes it from $0$ to $1$, or vice versa.

Then, he asks you $Q$ ($1 \leq Q \leq 2 \cdot 10^5$) queries. For each query, he asks you to output the lexicographically greatest subsequence of length $k$ comprised of characters from the substring from $l$ to $r$. If your answer is a binary string $s\_1s\_2 \dots s\_k$, then output $\sum\_{i=0}^{k-1} 2^i \cdot s\_{k-i}$ (that is, its value when interpreted as a binary number) modulo $10^9+7$.

A subsequence is a string that can be derived from another string by deleting some or no characters without changing the order of the remaining characters.

Recall that string $A$ is lexicographically greater than string $B$ of equal length if and only if at the first position $i$, if it exists, where $A\_i \neq B\_i$, we have $A\_i > B\_i$.

## 입력

The first line contains $N$, $M$, and $Q$.

The next $M$ lines contain two integers, $l$ and $r$ ($1 \leq l \leq r \leq N$) — the endpoints of each update.

The next $Q$ lines contain three integers, $l$, $r$, and $k$ ($1 \leq l \leq r \leq N, 1 \leq k \leq r - l + 1$) — the endpoints of each query and the length of the subsequence.

## 출력

Output $Q$ lines. The $i$th line should contain the answer for the $i$th query.
