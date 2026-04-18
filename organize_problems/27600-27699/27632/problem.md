---
title: "Yet Another Sequence Related Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:08:02.038923+00:00"
---

## 문제

There are two sequences of integers, $A\_{1..N+M-1}$ and $B\_{1..N}$. The sequence $B\_{1..N}$ is obtained by aggregating the maximum value of every $M$ consecutive elements in $A$, or formally, $B\_i = \max\_{0≤j≤M−1}{A\_{i+j}}$ for all $i = 1..N$.

Due to the COVID-19 pandemic, $A$ is completely lost. To make matters worse, zero or more elements in $B$ are also missing. Fortunately, you remember that each element in $A$ and $B$ are between $1$ and $K$ (inclusive).

It doesn’t take you a long time to realize that there might be more than one possibility for an $A$ sequence that is consistent with the given $B$. Your task in this problem is to figure out how many such possible $A$ sequences are there if possible. Since the output can be very big, you only need to output its positive remainder when divided by $998\,244\,353$.

## 입력

Input begins with a line containing three integers $N$ $M$ $K$ ($1 ≤ N, M, K ≤ 100\,000$) representing the length of $B$, the number of consecutive elements in $A$ to make $B$, and the upper bound of any elements in $A$, respectively. The next line contains $N$ integers $B\_i$ ($B\_i ∈ \{-1, 1, 2, \dots , K\}$) representing the given sequence of $B$. Any missing element in $B$ is represented by $-1$.

## 출력

Output in a line an integer representing the number of possible $A$ modulo $998\,244\,353$.
