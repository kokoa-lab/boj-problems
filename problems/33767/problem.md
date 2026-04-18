---
title: Compatible Pairs
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 130
accepted: 45
solved_users: 38
acceptance_rate: 33.628%
collected_at: 2026-04-17T20:23:12.215628+00:00
---

## 문제

Deep in the countryside, Farmer John’s cows aren’t just ordinary farm animals—they are part of a clandestine bovine intelligence network. Each cow carries an ID number, carefully assigned by the elite cow cryptographers. However, due to Farmer John's rather haphazard tagging system, some cows ended up with the same ID.

Farmer John noted that there are $N$ ($1\le N\le 2\cdot 10^5$) unique ID numbers, and for each unique ID $d\_i$ ($0\le d\_i\le 10^9$), there are $n\_i$ ($1\le n\_i\le 10^9$) cows who shared it.

The cows can only communicate in pairs, and their secret encryption method has one strict rule: two cows can only exchange information if they are not the same cow and the sum of their ID numbers equals either $A$ or $B$ ($0\le A\le B\le 2\cdot 10^9$). A cow can only engage in one conversation at a time (i.e., no cow can be part of more than one pair).

Farmer John would like to maximize the number of disjoint communication pairs to ensure the best information flow. Can you determine the largest number of conversations that can happen at once?

## 입력

The first line contains $N$, $A$, $B$.

The next $N$ lines each contain $n\_i$ and $d\_i$. No two $d\_i$ are the same.

## 출력

The maximum number of disjoint communicating pairs that can be formed at the same time.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**
