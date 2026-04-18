---
title: Making Mexes
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 106
accepted: 78
solved_users: 70
acceptance_rate: 74.468%
collected_at: 2026-04-17T20:22:35.237589+00:00
---

## 문제

You are given an array $a$ of $N$ non-negative integers $a\_1, a\_2, \dots, a\_N$ ($1\le N\le 2\cdot 10^5, 0\le a\_i\le N$). In one operation, you can change any element of $a$ to any non-negative integer.

The *mex* of an array is the minimum non-negative integer that it does not contain. For each $i$ in the range $0$ to $N$ inclusive, compute the minimum number of operations you need in order to make the mex of $a$ equal $i$.

## 입력

The first line contains $N$.

The next line contains $a\_1,a\_2,\dots, a\_N$.

## 출력

For each $i$ in the range $0$ to $N$, output the minimum number of operations for $i$ on a new line. Note that it is always possible to make the mex of $a$ equal to any $i$ in the range $0$ to $N$.
