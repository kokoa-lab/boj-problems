---
title: Grass Segments
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 115
accepted: 68
solved_users: 48
acceptance_rate: 53.333%
collected_at: 2026-04-17T19:36:07.060983+00:00
---

## 문제

Bessie is planting some grass on the positive real line. She has $N$ ($2\le N\le 2\cdot 10^5$) different cultivars of grass, and will plant the $i$th cultivar on the interval $[\ell\_i, r\_i]$ ($0 < \ell\_i < r\_i \leq 10^9$).

In addition, cultivar $i$ grows better when there is some cultivar $j$ ($j\neq i$) such that cultivar $j$ and cultivar $i$ overlap with length at least $k\_i$ ($0 < k\_i \leq r\_i - \ell\_i$). Bessie wants to evaluate all of her cultivars. For each $i$, compute the number of $j\neq i$ such that $j$ and $i$ overlap with length at least $k\_i$.

## 입력

The first line contains $N$.

The next $N$ lines each contain three space-separated integers $\ell\_i$, $r\_i$, and $k\_i$.

## 출력

The answers for all cultivars on separate lines.
