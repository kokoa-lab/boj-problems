---
title: Substring Sort
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 63
accepted: 16
solved_users: 13
acceptance_rate: 24.074%
collected_at: 2026-04-17T19:41:59.910893+00:00
---

## 문제

In this problem, all strings are one-based indexed. Let $s\_i$ be the $i$th character of a string $s$. Let $s\_{l..r}$ be a substring of $s$ with the characters $s\_ls\_{l+1} \cdots s\_r$.

You are given three strings each of length $N$: $A$, $B$, and $C$. You are asked to simulate $Q$ queries according to the given order.

For each query, you are given two integers $l$ and $r$ as parameters, and must performs the following procedures:

1. Copy substrings $A\_{l..r}$, $B\_{l..r}$, and $C\_{l..r}$. Let $x$, $y$ and $z$ be the copied substrings.
2. Sort $[x, y, z]$ in lexicographical order. Let $[x', y', z']$ be the sorted results.
3. Replace substring $A\_{l..r}$ with $x'$, substring $B\_{l..r}$ with $y'$ and substring $C\_{l..r}$ with $z'$ respectively.

Determine the value of $A$, $B$, and $C$ after all queries.

## 입력

Input begins with two integers $N$ $Q$ ($1 ≤ N ≤ 100\, 000$; $1 ≤ Q ≤ 100\, 000$) representing the length of the given strings and the number of queries. Each of the next $3$ lines contains a string of length $N$. The first, second, and third lines contain $A$, $B$, and $C$ respectively. The strings consist of lowercase characters. Each of the next Q lines contains two integers $l$ $r$ ($1 ≤ l ≤ r ≤ N$) representing the parameters of each query.

## 출력

The output consists of $3$ lines. In each line, output the final value of $A$, $B$ and $C$ after all queries in that order.
