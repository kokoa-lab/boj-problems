---
title: Greatest Common Divisor
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 21
accepted: 15
solved_users: 14
acceptance_rate: 77.778%
collected_at: 2026-04-17T17:52:42.873731+00:00
---

## 문제

Gennady is an aspiring programmer. He is currently learning the Euclidean algorithm for computing the greatest common divisor of two positive integers.

Unfortunately, Gennady sometimes confuses the integer division operator (denoted by `div`) with the remainder operator (denoted by `mod`). As an example, $37$ `div` $10 = 3$ and $37$ `mod` $10 = 7$.

Here's Gennady's latest implementation of the Euclidean algorithm:

\begin{itemize}

* *Input: two positive integers $x$ and $y$.*
* *While $y > 0$:*
  + *Set $x = x$ `div`* $y$, then swap $x$ and $y$.
* *Output: $x$.*

As you can see, if Gennady used the `mod` operator instead of the `div` operator, his implementation would be correct: the algorithm above would successfully find the greatest common divisor of $x$ and $y$. However, it turns out that even with this nasty bug the algorithm sometimes works correctly!

You are given an integer $n$. Gennady is interested in finding all input pairs $(x, y)$ such that $1 \le x, y \le n$, the algorithm finishes, and produces the correct output. Let $(x\_1, y\_1), (x\_2, y\_2), \ldots, (x\_k, y\_k)$ be all such pairs in lexicographic order (for all $1 \le i < k$, either $x\_i < x\_{i+1}$, or $x\_i = x\_{i+1}$ and $y\_i < y\_{i+1}$).

You are also given $q$ queries. Query $i$ is a positive integer $p\_i$, and you should print $x\_{p\_i}$ and $y\_{p\_i}$, or report that $p\_i > k$.

## 입력

The first line contains two integers $n$ and $q$ --- the upper bound on the input values and the number of queries ($1 \le n, q \le 2 \cdot 10^5$).

Each of the next $q$ lines contains a single integer $p\_i$ ($1 \le p\_i \le n^2$).

## 출력

For each query, print two integers. These integers must either be $x\_{p\_i}$ and $y\_{p\_i}$, denoting the $p\_i$-th input pair in lexicographic order such that the algorithm finishes and produces a correct output, or `-1 -1` if there are less than $p\_i$ such pairs.
