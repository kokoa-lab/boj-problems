---
title: "Milk Exchange"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 66
accepted: 50
solved_users: 48
acceptance_rate: "81.356%"
collected_at: "2026-04-17T19:32:52.276914+00:00"
---

## 문제

Farmer John's $N$ $(1 \leq N \leq 5 \cdot 10^5)$ cows are lined up in a circle.
The $i$th cow has a bucket with integer capacity $a\_i$ $(1 \leq a\_i \leq 10^9)$
liters. All buckets are initially full.

Every minute, cow $i$ will pass all the milk in their bucket to cow $i+1$ for
$1\le i<N$, with cow $N$ passing its milk to cow $1$. All exchanges happen
simultaneously (i.e., if a cow has a full bucket but gives away $x$ liters of
milk and also receives $x$ liters, her milk is preserved). If a cow's total milk
ever ends up exceeding $a\_i$, then the excess milk will be lost.

After each of $1, 2, \dots, N$ minutes, how much total milk is left among all
cows?

## 입력

The first line contains $N$.

The next line contains integers $a\_1,a\_2,...,a\_N$.

## 출력

Output $N$ lines, where the $i$-th line is the total milk left among all cows
after $i$ minutes.
