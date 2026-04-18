---
title: "Imprecise Permutation Sort"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:12:32.803656+00:00"
---

## 문제

This is an interactive problem.

A permutation $a[1], a[2], \ldots, a[n]$ of integers from $1$ to $n$ is hidden from you.

Your task is to sort it in ascending order by comparing and swapping pairs of elements. This problem could be pretty easy, but the jury member responsible for the problem was too concentrated on floating-point arithmetic in problems G and J and implemented an "imprecise" comparator:

* if $\frac{|a[i] - a[j]|}{max(a[i], a[j])} \leq 0.01$, then return $0$;
* otherwise, if $a[i] < a[j]$, then return $-1$;
* otherwise, return $1$.

Your program can make queries to compare any two elements with this comparator, or to swap any two elements. After each swap, it will be told whether the permutation became sorted.

Sort a permutation of size up to $16\,384$ using no more than $300\,000$ queries.
