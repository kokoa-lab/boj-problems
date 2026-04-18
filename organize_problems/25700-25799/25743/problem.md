---
title: "Interval"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 14
solved_users: 11
acceptance_rate: "34.375%"
collected_at: "2026-04-17T17:32:11.485623+00:00"
---

## 문제

There are $n$ closed intervals $[l\_1,r\_1], [l\_2,r\_2], \ldots, [l\_n,r\_n]$. You need to choose $m$ intervals such that the $m$ intervals have nonempty intersection. In other words, there exists some $x$ such that for any selected interval $[l\_i,r\_i]$, $l\_i \leq x \leq r\_i$.

The cost of selecting a collection of $m$ intervals with nonempty intersection is the maximum length of the $m$ intervals minus the minimum length of the $m$ intervals. The length of interval $[l\_i, r\_i]$ is $r\_i - l\_i$.

Compute the minimum cost of choosing $m$ intervals with nonempty intersection. If this is impossible, output `-1`.

## 입력

The first line consists of two positive integers $n,m$ separated by a single space where $n$ is the total number of intervals and $m$ is the number of intervals we are going to choose. It is guaranteed that $1 \leq m \leq n$.

In the following $n$ lines, each line consists of two integers $l\_i,r\_i$ separated by a space denoting the left and right endpoints of an interval.

## 출력

Output a line with an integer denoting the minimum cost.
