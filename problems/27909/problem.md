---
title: Diskurs
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 133
accepted: 67
solved_users: 56
acceptance_rate: 56.000%
collected_at: 2026-04-17T18:14:20.320603+00:00
---

## 문제

You are given $n$ non negative integers $a\_1, a\_2, \dots , a\_n$ less than $2^m$. For each of them you are to find the maximum possible *hamming distance* between it and some other element of the array $a$.

The *hamming distance* of two non negative integers is defined as the number of positions in the binary representation of these numbers in which they differ (we add leading zeros if necessary).

Formally, for each $i$ calculate: $$\max\_{1 \le j \le n}hamming(a\_i, a\_j)$$

## 입력

The first line contains two integers $n$ and $m$ ($1 ≤ n ≤ 2^m$, $1 ≤ m ≤ 20$).

The second line contains $n$ numbers $a\_i$ ($0 ≤ a\_i < 2^m$)

## 출력

Output $n$ numbers seperated with spaces, where the $i$-th number is the maximum *hamming distance* between $a\_i$ and some other number in $a$.

## 힌트

Clarification of the third example: The numbers $3$, $4$, $6$, $10$ can be represented as $0011$, $0100$, $0110$, $1010$, in binary. Numbers $3$ and $4$ differ at $3$ places, same as numbers $4$ and $10$. On the other hand, the number $6$ differs in at most $2$ places with all other numbers.
