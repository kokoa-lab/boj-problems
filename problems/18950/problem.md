---
title: Hamming
special_judge: false
time_limit: 25 초
memory_limit: 1024 MB
submissions: 15
accepted: 3
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:11:44.435664+00:00
---

## 문제

You are given a binary string $s$ of length $n$. Compute the sum of pairwise Hamming distances between all subsequences of string $s$ with length exactly $k$ for all $k$ from $1$ to $n$. Since the answers can be very large, find them modulo $40\,961$.

Hamming distance between two strings of equal length is the number of positions in which these two strings are different.

## 입력

The only line of input contains a string $s$ of length $n$ ($1 \le n \le 8 \cdot 10^{3}$) containing only characters "`0`" and "`1`".

## 출력

Print $n$ numbers: $k$-th of them must be the sum of pairwise Hamming distances between all subsequences of string $s$ with length exactly $k$, taken modulo $40\,961$.
