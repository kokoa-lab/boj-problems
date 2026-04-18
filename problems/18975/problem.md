---
title: "Jaw-Dropping Set"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 136
accepted: 55
solved_users: 44
acceptance_rate: "42.718%"
collected_at: "2026-04-17T15:12:00.415526+00:00"
---

## 문제

A subset $A$ of the set $\{1, 2, 3, \ldots, n\}$ is called *interesting* if for any pair of different integers $x, y \in A$ neither $x$ divides $y$ nor $y$ divides $x$.

An interesting subset $A$ is called *amazing* if it has the maximum cardinality among all interesting subsets.

Finally, an amazing subset $A$ is called *jaw-dropping* if it has the minimum sum of elements among all amazing subsets.

Given $n$, find the sum of elements in any jaw-dropping subset of $\{1, 2, 3, \ldots, n\}$.

## 입력

The first line contains integer $t$ ($1 \le t \le 10^5$) --- the number of test cases.

Each of the next $T$ lines contains an integer $n\_i$ ($1 \le n\_i \le 10^9$).

## 출력

Print $T$ lines with answers for each test case.
