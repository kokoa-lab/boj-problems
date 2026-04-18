---
title: "2-LIS"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 73
accepted: 31
solved_users: 25
acceptance_rate: "47.170%"
collected_at: "2026-04-17T17:46:11.111472+00:00"
---

## 문제

You are given an integer sequence $A = (a\_1, a\_2, \dots , a\_N)$. Find the length of the longest sequence $B = (b\_1, b\_2, \dots , b\_N)$ which satisfies the following two conditions:

* $B$ is a subsequence of $A$
* $b\_i < b\_{i+2}$ for all $i$ ($1 ≤ i ≤ M-2$)

A subsequence of a sequence is a sequence obtained by removing zero or more elements from the original sequence and then concatenating the remaining elements without changing the order.

## 입력

> $N$
>
> $a\_1$ $a\_2$ $\dots$ $a\_N$

The first line consists of an integer $N$ between $1$ and $5\,000$, inclusive. This represents the number of elements in $A$.

The second line consists of $N$ integers between $1$ and $N$, inclusive. For each $i$ ($1 ≤ i ≤ N $), $a\_i$ represents the $i$-th element of $A$.

## 출력

Print the answer in a line.
