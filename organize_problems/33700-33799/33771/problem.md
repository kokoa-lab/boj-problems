---
title: "It's Mooin' Time III"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 111
accepted: 41
solved_users: 35
acceptance_rate: "38.889%"
collected_at: "2026-04-17T20:23:15.259635+00:00"
---

## 문제

Elsie is trying to describe her favorite USACO contest to Bessie, but Bessie is having trouble understanding why Elsie likes it so much. Elsie says "And It's mooin' time! Who wants a mooin'? Please, I just want to do USACO".

Bessie still doesn't understand, so she transcribes Elsie's description in a string of length $N$ ($3 \leq N \leq 10^5$) containing lowercase alphabetic characters $s\_1s\_2 \ldots s\_N$. Elsie considers a string $t$ containing three characters a moo if $t\_2 = t\_3$ and $t\_2 \neq t\_1$.

A triplet $(i, j, k)$ is valid if $i < j < k$ and string $s\_i s\_j s\_k$ forms a moo. For the triplet, FJ performs the following to calculate its value:

* FJ bends string $s$ 90-degrees at index $j$
* The value of the triplet is twice the area of $\Delta ijk$.

In other words, the value of the triplet is $(j-i)(k-j)$.

Bessie asks you $Q$ ($1 \leq Q \leq 3 \cdot 10^4$) queries. In each query, she gives you two integers $l$ and $r$ ($1 \leq l \leq r \leq N$, $r-l+1 \ge 3$) and ask you for the maximum value among valid triplets $(i, j, k)$ such that $l \leq i$ and $k \leq r$. If no valid triplet exists, output $-1$.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**

## 입력

The first line contains two integers $N$ and $Q$.

The following line contains $s\_1 s\_2, \ldots s\_N$.

The following $Q$ lines contain two integers $l$ and $r$, denoting each query.

## 출력

Output the answer for each query on a new line.
