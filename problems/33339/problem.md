---
title: "Group the Numbers"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 23
accepted: 11
solved_users: 11
acceptance_rate: "47.826%"
collected_at: "2026-04-17T20:13:58.304614+00:00"
---

## 문제

Consider the set of all integers from $1$ to $n$. Split these integers into $k$ equal-sized groups in such a way that the difference between the maximum and minimum sums of integers among all groups is minimized. Formally, if $s\_i$ is the sum of integers in $i$-th group, the following value should be minimized:

$$\max\limits\_{i=1}^k s\_i - \min\limits\_{i=1}^k s\_i\text{.}$$

## 입력

The first line contains two integers $n$ and $k$ ($1 \leq n, k \leq 100\,000$; $n$ is divisible by $k$).

## 출력

For each group, print a line with all the integers belonging to that group. If there are multiple optimal answers, output any one of them.
