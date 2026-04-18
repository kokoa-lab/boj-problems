---
title: "Thomas"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 50
accepted: 37
solved_users: 31
acceptance_rate: "70.455%"
collected_at: "2026-04-17T20:23:37.338308+00:00"
---

## 문제

You are given an integer $n$. Find the largest set of distinct binary strings of length $n$ such that no two strings in the set differ at exactly one index.

For example, for $n=5$, the strings $10001$ and $11001$ could not both be in the set, because they only differ in their second positions.

## 입력

The first and only line of the input contains one integer $n$ ($1 \leq n \leq 15$) --- the size of the binary strings in the set.

## 출력

The first line of output should contain a single integer $k$ ($0 \leq k \leq 2^n$) --- the number of strings in your set.

Each of the next $k$ lines should contain a single binary string of size $n$ --- one of the strings in your set. No two of these strings should be equal, or differ in exactly one position.

If there are multiple solutions, you may print any.

## 힌트

In the first sample case, we choose the set $\{0\}$, and in the second sample case, we choose the set $\{00, 11\}$. Neither of these sets contain two strings that differ in exactly one position, and we can show that they are both of maximal size for their given $n$.
