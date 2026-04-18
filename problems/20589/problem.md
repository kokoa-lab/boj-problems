---
title: Abstract Circular Cover
special_judge: false
time_limit: 20 초
memory_limit: 512 MB
submissions: 48
accepted: 5
solved_users: 5
acceptance_rate: 17.857%
collected_at: 2026-04-17T15:38:34.404238+00:00
---

## 문제

*The time limit is a bit strict.*

There are $n$ distinct points on a circle, numbered from $0$ to $n - 1$ inclusive in the clockwise order. A *circular segment* of length $\ell$ ($1 \leq \ell \leq n$) with start at $i$ ($0 \leq i \leq n - 1$) is a tuple of $\ell$ consecutive points in the clockwise order, starting with $i$ (in other words, a tuple of points with numbers $i, (i + 1) \bmod n, (i + 2) \bmod n, \ldots, (i + \ell - 1) \bmod n$). Circular segments of length $n$ with starts at $0, 1, \ldots, n - 1$ are considered to be pairwise different, despite containing the same set of points.

An integer cost $c\_{i, \ell}$ is assigned to each circular segment. For each $k$ from $1$ to $n$, find the minimum total cost of exactly $k$ circular segments, such that each of the $n$ points is contained in exactly one of them.

Note that there are **no** properties that values $c\_{i, \ell}$ satisfy, except being comparatively small positive integers. That is, any $n \times n$ array of integers between $1$ and $10^6$ is a valid test for this problem.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 850$), the number of points on the circle. The $(i+1)$-st ($0 \leq i \leq n - 1$) of the following $n$ lines contains $n$ space-separated integers $c\_{i, 1}, c\_{i, 2}, \ldots, c\_{i, n}$ ($1 \leq c\_{i, \ell} \leq 10^6$ for $1 \leq \ell \leq n$).

## 출력

Output $n$ space-separated integers: $k$-th of them should be the minimum total cost of $k$ circular segments that cover every point exactly once.
