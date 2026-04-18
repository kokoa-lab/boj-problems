---
title: "Binary Sequence and Queries"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 215
accepted: 48
solved_users: 40
acceptance_rate: "24.540%"
collected_at: "2026-04-17T18:17:26.656975+00:00"
---

## 문제

You are given a binary sequence $a\_1, a\_2, \ldots, a\_n$ of length $n$. You will also be given $q$ queries of two different types.

1. $p$ $t$: replace $a\_p$ with $t$.
2. $l$ $r$ $x$ $y$: Find any $[s, e]$ satisfying the following conditions, or report that none exists:
   * $l \leq s \leq e \leq r$
   * The longest consecutive number of $0$'s in $a\_s, a\_{s+1}, \ldots, a\_e$ is $x$.
   * The longest consecutive number of $1$'s in $a\_s, a\_{s+1}, \ldots, a\_e$ is $y$.

## 입력

The first line contains two integers $n$ and $q$ ($1 \leq n, q \leq 2 \times 10^5$).

The second line contains a binary string of length $n$ denoting the binary sequence $a\_1a\_2 \ldots a\_n$.

Followed by $q$ lines, each is in one of the following formats:

* First type query: $1$ $p$ $t$ ($1 \leq p \leq n, t \in \{0, 1\}$)
* Second type query: $2$ $l$ $r$ $x$ $y$ ($1 \leq l \leq r \leq n, 0 \leq x, y \leq n$)

## 출력

For each query of the second type, if there exists a segment $[s, e]$ satisfying the conditions, print two integers $s$ and $e$ separated by a single space. Otherwise, print $-1$.

If there are multiple possible answers, you may print any.
