---
title: "Find And Modify"
special_judge: "false"
time_limit: "10 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 4
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:12:18.269927+00:00"
---

## 문제

You are given a permutation $a\_1, \ldots, a\_n$. You need to maintain a sequence $b\_1, \ldots, b\_n$ initialized by zeroes. Process $m$ operations of the following form:

* Modification operation: given $\ell$ and $r$, for each pair $(i, j)$ such that $\ell \leq i \leq j \leq r$ and $a\_i \leq a\_j$, increment $b\_j$ by $1$;
* Query operation: given $x$, return $b\_x$.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \leq n, m \leq 2 \cdot 10^5$).

The second line contains $n$ integers $a\_1, \ldots, a\_n$ ($1 \leq a\_i \leq n$; all $a\_i$ are distinct).

Each of the next $m$ lines consists of integers and has either the form "`1` $\ell$ $r$" for a modification operation or the form "`2` $x$" for a query operation ($1 \leq \ell \leq r \leq n$; $1 \leq x \leq n$).

You may assume that the input contains at least one query operation.

## 출력

For each query operation, output one line containing an integer that represents the answer.
