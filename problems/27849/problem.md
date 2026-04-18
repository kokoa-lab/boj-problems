---
title: Hungry Cow
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 1222
accepted: 381
solved_users: 303
acceptance_rate: 34.122%
collected_at: 2026-04-17T18:12:39.714648+00:00
---

## 문제

Bessie is a hungry cow. Each day, for dinner, if there is a haybale in the barn, she will eat one haybale. Farmer John does not want Bessie to starve, so some days he sends a delivery of haybales, which arrive in the morning (before dinner). In particular, on day $d\_i$, Farmer John sends a delivery of $b\_i$ haybales ($1\leq d\_i \leq 10^{14}$, $1 \leq b\_i \leq 10^9$).

Compute the total number of haybales Bessie will eat during the first $T$ days.

## 입력

The first line contains $N$ and $T$ ($1 \le N \le 10^5$, $1 \le T \le 10^{14}$).

The next $N$ lines each contain $d\_i$ and $b\_i$. It is additionally guaranteed that $1\le d\_1<d\_2<\dots < d\_N\le T$.

## 출력

Output the number of haybales that Bessie will eat during the first $T$ days.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**
