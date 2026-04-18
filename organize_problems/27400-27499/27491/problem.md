---
title: Sum Over Zero
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 104
accepted: 58
solved_users: 52
acceptance_rate: 54.737%
collected_at: 2026-04-17T18:04:34.889521+00:00
---

## 문제

You are given an array $a\_1, a\_2, \ldots, a\_n$ of $n$ integers. Consider $S$ as a set of segments satisfying the following conditions.

* Each element of $S$ should be in form $[x, y]$, where $x$ and $y$ are integers between $1$ and $n$, inclusive, and $x \leq y$.
* No two segments in $S$ intersect with each other. Two segments $[a, b]$ and $[c, d]$ intersect if and only if there exists an integer $x$ such that $a \leq x \leq b$ and $c \leq x \leq d$.
* For each $[x, y]$ in $S$, $a\_x+a\_{x+1}+ \ldots +a\_y \geq 0$.

The length of the segment $[x, y]$ is defined as $y-x+1$. $f(S)$ is defined as the sum of the lengths of every element in $S$. In a formal way, $f(S) = \sum\_{[x, y] \in S} (y - x + 1)$. Note that if $S$ is empty, $f(S)$ is $0$.

What is the maximum $f(S)$ among all possible $S$?

## 입력

The first line contains one integer $n$ ($1 \leq n \leq 2 \cdot 10^5$).

The next line is followed by $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($-10^9 \leq a\_i \leq 10^9$).

## 출력

Print a single integer, the maximum $f(S)$ among every possible $S$.
