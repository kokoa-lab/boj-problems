---
title: Minimum Sum of Maximums
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 10
accepted: 7
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:33:10.245745+00:00
---

## 문제

Bessie has $N$ ($2\le N\le 300$) tiles in a line with ugliness values $a\_1, a\_2, \dots, a\_N$ in that order ($1\le a\_i\le 10^6$). $K$ ($0\le K\le \min(N,6)$) of the tiles are stuck in place; specifically, those at indices $x\_1,\dots, x\_K$ ($1\le x\_1 < x\_2<\dots< x\_K\le N$).

Bessie wants to minimize the total ugliness of the tiles, which is defined as the sum of the maximum ugliness over every consecutive pair of tiles; that is, $\sum\_{i=1}^{N-1}\max(a\_i,a\_{i+1})$. She is allowed to perform the following operation any number of times: choose two tiles, neither of which are stuck in place, and swap them.

Determine the minimum possible total ugliness Bessie can achieve if she performs operations optimally.

## 입력

The first line contains $N$ and $K$.

The next line contains $a\_1,\dots,a\_N$.

The next line contains the $K$ indices $x\_1,\dots,x\_K$.

## 출력

Output the minimum possible total ugliness.
