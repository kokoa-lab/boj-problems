---
title: GCD-sum
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 48
accepted: 20
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T13:54:47.690620+00:00
---

## 문제

A multi-set (i.e. a set with possible repetitions) of $n$ integers is given. We split the set into $k$ disjoint groups, for every group we compute the greatest common divisor of its elements, and sum all the subsets' GCDs.

For every $k = 1, 2, \ldots, n$, determine the maximal sum which can be obtained this way

## 입력

In the first line of input there is a single integer $n$ ($1 \leq n \leq 500\,000$) -- the cardinality of the set. In the second line, there are $n$ positive integers, not exceeding $10^{12}$ -- the given sequence.

## 출력

Output $n$ line scontaining one integer each -- the best sum of GCDs when partitioning into $1$, $2$, $\ldots$, $n$ subsets.

## 힌트

For $k = 2$, the best partition is $(10,10)$ and $(9,3)$, giving the sum of $10+3 = 13$. For $k=3$, the best partition is $(10)$, $(10)$ and $(9,3)$ with the sum of $23$.
