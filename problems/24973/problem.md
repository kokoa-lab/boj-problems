---
title: "Up Down Subsequence"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 133
accepted: 75
solved_users: 68
acceptance_rate: "64.151%"
collected_at: "2026-04-17T17:18:05.432604+00:00"
---

## 문제

Farmer John's $N$ cows ($2 \leq N \leq 3\cdot 10^5$), conveniently numbered $1 \ldots N$ as usual, have ordered themselves according to a permutation $p\_1,p\_2,\ldots,p\_N$ of $1\ldots N$. You are also given a string of length $N-1$ consisting of the letters U and D. Please find the maximum $K\le N-1$ such that there exists a subsequence $a\_0,a\_1,\ldots,a\_{K}$ of $p$ such that for all $1\le j\le K$, $a\_{j - 1} < a\_j$ if the $j$th letter in the string is U, and $a\_{j - 1} > a\_j$ if the $j$th letter in the string is D.

## 입력

The first line contains $N$.

The second line contains $p\_1,p\_2,\ldots,p\_N$.

The last line contains the string.

## 출력

Write out maximum possible value of $K$.
