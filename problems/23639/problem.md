---
title: Color Numbers
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 31
accepted: 8
solved_users: 6
acceptance_rate: 33.333%
collected_at: 2026-04-17T16:51:28.700766+00:00
---

## 문제

You are given an array of non-negative integers $a\_1, a\_2, \ldots, a\_n$ and an integer $k$. Two indices $i, j$ are called *inconsistent* if both of the two conditions hold:

1. $a\_i \text{ }\mathrm{AND}\text{ } a\_j = a\_i$,
2. Binary representation of $(a\_i \text{ }\mathrm{XOR}\text{ } a\_j)$ have at least $k$ bits set to $1$.

Here $\mathrm{AND}$ stands for bitwise and operation, $\mathrm{XOR}$ stands for bitwise exclusive-OR operation.

A *consistent coloring* of $a\_1, \ldots, a\_n$ in $m$ colors is an array of $n$ integers $c\_1, \ldots, c\_n$ ($1 \leq c\_i \leq m$) such that there is no pair of inconsistent indices $i, j$ with $c\_i = c\_j$.

Your task is to find the smallest possible number of colors in a consistent coloring of $a\_1, \ldots, a\_n$.

## 입력

In the first line you are given two integers $n, k$ ($1\leq n, k\leq 5\cdot 10^5$).

In the next line you are given $n$ integers $a\_i$ ($0\leq a\_i < 2^{22}$).

## 출력

Print one integer --- the smallest number of colors in a consistent coloring.

## 힌트

One possible consistent coloring in two colors is $1, 1, 1, 2$. Since indices $2$ and $4$ are inconsistent, one color is not enough.
