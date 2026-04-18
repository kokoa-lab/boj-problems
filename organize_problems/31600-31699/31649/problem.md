---
title: Milk Exchange
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 428
accepted: 131
solved_users: 113
acceptance_rate: 37.919%
collected_at: 2026-04-17T19:33:10.280712+00:00
---

## 문제

Farmer John's $N$ $(1 \leq N \leq 2 \cdot 10^5)$ cows are lined up in a circle such that for each $i$ in $1,2,\dots,N-1$, the cow to the right of cow $i$ is cow $i+1$, and the cow to the right of cow $N$ is cow $1$. The $i$th cow has a bucket with integer capacity $a\_i$ $(1 \leq a\_i \leq 10^9)$ liters. All buckets are initially full.

Every minute, the cows exchange milk according to a string $s\_1s\_2\dots s\_N$ consisting solely of the characters $\text{‘L’}$ and $\text{‘R’}$. if the $i$th cow has at least $1$ liter of milk, she will pass $1$ liter of milk to the cow to her left if $s\_i=\text{‘L’}$, or to the right if $s\_i=\text{‘R’}$. All exchanges happen simultaneously (i.e., if a cow has a full bucket but gives away a liter of milk but also receives a liter, her milk is preserved). If a cow's total milk ever ends up exceeding $a\_i$, then the excess milk will be lost.

FJ wants to know: after $M$ minutes $(1 \leq M \leq 10^9$), what is the total amount of milk left among all cows?

## 입력

The first line contains $N$ and $M$.

The second line contains a string $s\_1s\_2\dots s\_N$ consisting solely of the characters $\text{‘L’}$ or $\text{‘R’}$, denoting the direction each cow will pass their milk in.

The third line contains integers $a\_1, a\_2, \dots, a\_N$, the capacities of each bucket.

## 출력

Output an integer, the sum of milk among all cows after $M$ minutes.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**
