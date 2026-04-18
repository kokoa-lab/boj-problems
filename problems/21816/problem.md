---
title: "Permutation"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 93
accepted: 58
solved_users: 49
acceptance_rate: "60.494%"
collected_at: "2026-04-17T16:08:24.256057+00:00"
---

## 문제

Bessie has $N$ ($3\le N\le 40$) favorite distinct points on a 2D grid, no three of which are collinear. For each $1\le i\le N$, the $i$-th point is denoted by two integers $x\_i$ and $y\_i$ ($0\le x\_i,y\_i\le 10^4$).

Bessie draws some segments between the points as follows.

1. She chooses some permutation $p\_1,p\_2,\ldots,p\_N$ of the $N$ points.
2. She draws segments between $p\_1$ and $p\_2$, $p\_2$ and $p\_3$, and $p\_3$ and $p\_1$.
3. Then for each integer $i$ from $4$ to $N$ in order, she draws a line segment from $p\_i$ to $p\_j$ for all $j<i$ such that the segment does not intersect any previously drawn segments (aside from at endpoints).

Bessie notices that for each $i$, she drew exactly three new segments. Compute the number of permutations Bessie could have chosen on step 1 that would satisfy this property, modulo $10^9+7$.

## 입력

The first line contains $N$.

Followed by $N$ lines, each containing two space-separated integers $x\_i$ and $y\_i$.

## 출력

The number of permutations modulo $10^9+7$.
