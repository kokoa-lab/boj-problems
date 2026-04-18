---
title: "Leave Out All The Rest"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 30
accepted: 16
solved_users: 15
acceptance_rate: "53.571%"
collected_at: "2026-04-17T15:13:18.576577+00:00"
---

## 문제

You are given two integer arrays: an array $a$ of length $n$ and an array $b$ of length $m$. All integers in both arrays are **pairwise distinct**.

An *interleaving* of the two arrays is an array $c$ of size $n + m$ such that arrays $a$ and $b$ are its disjoint subsequences. Formally, there exist indices $i\_1 < i\_2 < \ldots < i\_n$ such that $c\_{i\_1} = a\_1$, $c\_{i\_2} = a\_2$, $\ldots$, $c\_{i\_n} = a\_n$, and indices $j\_1 < j\_2 < \ldots < j\_m$ such that $c\_{j\_1} = b\_1$, $c\_{j\_2} = b\_2$, $\ldots$, $c\_{j\_m} = b\_m$. For these indices, $i\_x \neq j\_y$ for all $x = 1, 2, \ldots, n$ and all $y = 1, 2, \ldots, m$.

It is clear that there are usually many ways to interleave arrays $a$ and $b$. Find such a way that maximizes the length of the longest increasing subsequence of $c$.

## 입력

The first line of input contains integer $n$ ($1 \le n \le 5 \cdot 10^5$) --- the length of array $a$.

The second line contains $n$ integers $a\_i$ ($1 \le a\_i \le 10^9$).

The third line of input contains integer $m$ ($1 \le m \le 5 \cdot 10^5$) --- the length of array $b$.

The fourth line contains $m$ integers $b\_j$ ($1 \le b\_j \le 10^9$).

It is guaranteed that the numbers in both arrays are pairwise distinct: $a\_i \neq a\_j$ for $i \neq j$, $b\_i \neq b\_j$ for $i \neq j$ and $a\_i \neq b\_j$ for all valid $i$ and $j$.

## 출력

Output one integer: the maximum length of the longest increasing subsequence in an interleaving of $a$ and $b$.
