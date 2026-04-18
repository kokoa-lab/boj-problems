---
title: "Excluded Min"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 96
accepted: 31
solved_users: 21
acceptance_rate: "27.632%"
collected_at: "2026-04-17T15:47:21.586432+00:00"
---

## 문제

*Ferume asked me if I can solve this faster than* $O(n \sqrt{n} \log n)$*. And it turns out I can! Thanks to him for creating this problem and not letting it live with boring solution.*

Let $S$ be a multiset containing non-negative integers. You can do the following operation on $S$ arbitrary number of times (possibly zero): choose $x$ such that there are at least two occurrences of $x$ in $S$, delete one of the occurrences but insert one occurrence of $(x-1)$ or $(x+1)$ instead (you can insert $(x-1)$ only if it is non-negative). Let $F(S)$ be the maximum $mex(S)$ you can achieve with these operations. Here $mex(S)$ is the minimal non-negative integer which is not present in $S$.

You are given an array $a$ of length $n$ and $q$ queries $[l;r]$. For each query, find $F(\{ a\_{l}, a\_{l + 1}, \ldots, a\_{r} \})$.

## 입력

The first line contains two integers $n$, $q$ ($1 \le n, q \le 5 \cdot 10^{5}$) --- the size of array and the number of queries.

The second line contains the array $a\_{1}, a\_{2}, \ldots, a\_{n}$ itself ($0 \le a\_{i} \le 5 \cdot 10^{5}$).

Next $q$ lines contain queries $l\_{i}$ $r\_{i}$ ($1 \le l\_{i} \le r\_{i} \le n$).

## 출력

Print answers to queries in the order they are listed in input on separate lines.
