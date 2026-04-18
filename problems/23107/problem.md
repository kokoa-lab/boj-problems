---
title: Efficient Partitioning
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 49
accepted: 18
solved_users: 16
acceptance_rate: 44.444%
collected_at: 2026-04-17T16:42:06.272887+00:00
---

## 문제

Let a *partition* of $[0, N)$ be an integer sequence $S = (s\_0, \ldots, s\_r$) that satisfies the following three conditions:

* $s\_0 = 0$,
* $s\_r = N$,
* $s\_i < s\_{i + 1}$ ($0 \le i < r$).

That is, for each $i$, $[s\_i, s\_i + 1)$ represents a continuous interval, and $[0, N)$ is the union of these $r$ intervals.

Given are three sequences of length $N$ consisting of integers between $-10^9$ and $10^9$: $A$ ($a\_0, \ldots, a\_{N-1}$), $B$ ($b\_0, \ldots, b\_{N-1}$), $C$ ($c\_0, \ldots, c\_{N-1}$).

Let the score of partition $S$ be $f(S)$ defined as follows:

$$ f(S)=\min\_{0 \leq i < r}\left\{b\_{s\_i}+c\_{s\_{i+1}-1}+\sum\_{s\_i \leq j < s\_{i+1}} a\_j\right\} $$

Find the maximum value of $f$ over all possible partitions $S$.

## 입력

The first line of input contains one integer $N$ ($1 \le N \le 2 \cdot 10^5$). The second line contains $n$ integers: $i$-th of them denotes $a\_i$. The third and fourth lines describe the sequences $b$ and $c$ in the same format ($-10^9 \le a\_i, b\_i, c\_i \le 10^9$).

## 출력

Print one integer: the maximum score over all possible partitions.
