---
title: Subsequence
special_judge: false
time_limit: 9 초
memory_limit: 768 MB
submissions: 38
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:14:41.906165+00:00
---

## 문제

A nondecreasing subsequence $(b\_1, b\_2, \ldots, b\_k)$ of a sequence $(a\_1, a\_2, \ldots, a\_n)$ is said to be a *maximal nondecreasing subsequence* of $a$ if there is no nondecreasing subsequence $(c\_1, c\_2, \ldots, c\_l)$ of $a$ such that $b$ is a subsequence of $c$ and $k < l$.

Given the sequence $(a\_1, a\_2, \ldots, a\_n)$, find the length of its shortest maximal nondecreasing subsequence.

## 입력

The first line of input contains the number of test cases $T$. The descriptions of the test cases follow.

The description of each test case starts with a line containing one integer $n$ ($1 \le n \le 10^6$). The second line contains $n$  integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i \le 10^9$).

## 출력

For each test case, print one integer: the length of the shortest maximal nondecreasing subsequence of the given sequence $a$.
