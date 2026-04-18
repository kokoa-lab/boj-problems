---
title: Drought
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 193
accepted: 93
solved_users: 67
acceptance_rate: 45.578%
collected_at: 2026-04-17T17:10:06.102121+00:00
---

## 문제

The grass has dried up in Farmer John's pasture due to a drought. After hours of despair and contemplation, FJ comes up with the brilliant idea of purchasing corn to feed his precious cows.

FJ’s $N$ ($1 \leq N \leq 100$) cows are arranged in a line such that the $i$th cow in line has a non-negative integer hunger level of $h\_i$. As FJ’s cows are social animals and insist on eating together, the only way FJ can decrease the hunger levels of his cows is to select two adjacent cows $i$ and $i+1$ and feed each of them a bag of corn, causing each of their hunger levels to decrease by one.

FJ wants to feed his cows until all of them have the same non-negative hunger level. Although he doesn't know his cows' exact hunger levels, he does know an upper bound on the hunger level of each cow; specifically, the hunger level $h\_i$ of the $i$-th cow is at most $H\_i$ ($0\le H\_i\le 1000$).

Your job is to count the number of $N$-tuples of hunger levels $[h\_1,h\_2,\ldots,h\_N]$ that are consistent with these upper bounds such that it is possible for FJ to achieve his goal, modulo $10^9+7$.

## 입력

The first line contains $N$.

The second line contains $H\_1,H\_2,\ldots,H\_N$.

## 출력

The number of $N$-tuples of hunger levels modulo $10^9+7$.
