---
title: Square Stamping
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 59
accepted: 26
solved_users: 22
acceptance_rate: 57.895%
collected_at: 2026-04-17T20:02:21.185485+00:00
---

## 문제

In the plane, there are $n$ points whose $y$-coordinates are either $-9999$, $0$, or $9999$. Let $P$ be the set of these $n$ points. Your task is to enclose all the points in $P$ by a minimum number of congruent axis-parallel squares of side length $10\,000$. As a subset of the plane, each such square consists of all points inside and on the boundary.

## 입력

Your program is to read from standard input. The input starts with a line consisting of a single integer $n$ ($1 ≤ n ≤ 300\,000$), representing the number of input points in $P$. In each of the following $n$ lines, there are two integers $x$ and $y$, representing the $x$- and $y$-coordinates of a point in $P$, respectively, such that it holds that $-10^9 ≤ x ≤ 10^9$ and $y \in \{-9999, 0, 9999\}$. You may assume that all the $n$ input points are distinct.

## 출력

Your program is to write to standard output. Print exactly one line. The line should consist of a single integer that represents the minimum possible number $t$ such that there exist $t$ axis-parallel squares of side length $10\,000$ whose union encloses all the input points in $P$.
