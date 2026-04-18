---
title: "One, Two, Three"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 82
accepted: 20
solved_users: 17
acceptance_rate: "27.419%"
collected_at: "2026-04-17T18:19:17.673849+00:00"
---

## 문제

You are given a sequence of length $N$: $A\_0, A\_1, \ldots, A\_{N-1}$. It consists of only three kinds of integers: $1, 2, 3$.

A tuple of indices $(i, j, k)$ is *good* if $0 \le i < j < k < N$ and it satisfies one of the two following conditions: either $A\_i = 1, \, A\_j = 2, \, A\_k = 3$ or $A\_i = 3, \, A\_j = 2, \, A\_k = 1$.

Your goal is find disjoint good tuples, as many of them as possible. A group of tuples is disjoint if no index is present in more than one tuple.

Find the maximum number of disjoint good tuples and print each tuple.

## 입력

The first line contains an integer $N$, the length of the given sequence ($1 \le N \le 600\,000$).

The next line contains $N$ integers: $A\_0, A\_1, \ldots, A\_{N-1}$ ($1 \le A\_i \le 3$).

## 출력

On the first line, print an integer $M$, the maximum number of disjoint good tuples.

On the next $M$ lines, print the tuples themselves. Each of these lines must contains three integers $i, j, k$ ($0 \le i < j < k < N$) that describes a good tuple. All the printed tuples must be disjoint. If there are several solutions, print any one of them.
