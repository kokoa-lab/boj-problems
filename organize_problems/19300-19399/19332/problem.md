---
title: Prefix-free Queries
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 100
accepted: 7
solved_users: 7
acceptance_rate: 7.609%
collected_at: 2026-04-17T15:17:21.829055+00:00
---

## 문제

Let $C (s\_1, s\_2, \ldots, s\_k)$ be the number of ways to construct a prefix-free set from the multiset of strings ${s\_1, s\_2, \ldots, s\_k}$. A prefix-free set is a set of distinct strings in which there are no two strings such that one of these strings is a prefix of another one. In particular, an empty set is a valid prefix-free set. For example, if for any $i \neq j$, $s\_i$ is not a prefix of $s\_j$, then $C (s\_1, \ldots, s\_k) = 2^{k}$.

Note that we count not the sets themselves, but the ways to construct such sets: the number of ways to choose a subset of indices out of $\{1, 2, \ldots, k\}$ such that the strings with these indices form a prefix-free set. For example, $C($"`aa`", "`aa`", "`a`", "`a`"$) = 5$: the five ways are to construct an empty set, a set containing the first string, a set containing the second string, a set containing the third string, and a set containing the fourth string.

You are given a string $s$ consisting of $n$ lowercase English letters, and $q$ queries. Let $s[l, r]$ be the substring $s\_{l} s\_{l + 1} \ldots s\_{r - 1} s\_r$. For each query denoted as "$k$ $m$ $l\_1$ $r\_1$ $l\_2$ $r\_2$ $\ldots$ $l\_k$ $r\_k$", print one integer: the value $C (s[l\_1, r\_1], s[l\_2, r\_2], \ldots, s[l\_k, r\_k])$, taken modulo $m$.

## 입력

The first line contains two integers: $n$, the length of $s$, and $q$, the number of queries to answer ($1 \le n \le 4 \cdot 10^{5}$, $1 \le q \le 4 \cdot 10^5$).

The second line contains a string $s$ of length $n$ consisting of lowercase English letters.

Next $q$ lines contain queries, one query per line. Each query has the form "$k$ $m$ $l\_1$ $r\_1$ $l\_2$ $r\_2$ $\ldots$ $l\_k$ $r\_k$" ($1 \le k \le 4 \cdot 10^{5}$, $2 \le m \le 10^{9}$, $1 \le l\_j \le r\_j \le n$).

The total sum of all $k$ over all queries does not exceed $4 \cdot 10^5$.

## 출력

For each query, print a line containing a single integer: the value $C (s[l\_1, r\_1], s[l\_2, r\_2], \ldots, s[l\_k, r\_k])$, taken modulo $m$.
