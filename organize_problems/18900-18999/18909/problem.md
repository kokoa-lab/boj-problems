---
title: "Circles"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 20
accepted: 15
solved_users: 15
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:11:19.218201+00:00"
---

## 문제

Given an array of non-negative integers $s\_1, \ldots, s\_n$ with $n \geq 3$, let's call a sequence of $n$ non-negative numbers (not necessarily integers) $x\_1, x\_2, \ldots, x\_n$ \textit{balanced} if for each $i$, the constraint $x\_i + x\_{i+1} \leq s\_i$ is satisfied, where $x\_{n+1}=x\_1$.

Let's denote $f(s\_1, s\_2, \ldots, s\_n)$ as the largest $x\_1 + x\_2 + \ldots + x\_n$ among all balanced configurations of weights.

You are given an array of non-negative integers $a\_1, a\_2, \ldots, a\_n$.

Find $n-2$ numbers: $f(a\_1, a\_2, a\_3), f(a\_1, a\_2, a\_3, a\_4), \ldots, f(a\_1, a\_2, a\_3, \ldots, a\_n)$.

## 입력

The first line contains one integer $n$ ($3 \leq n \leq 100\,000)$.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_i \leq 100\,000$).

## 출력

Print $n-2$ numbers: $f(a\_1, a\_2, a\_3), f(a\_1, a\_2, a\_3, a\_4), \ldots, f(a\_1, a\_2, a\_3, \ldots, a\_n)$.

Your answer will be considered correct if the relative or absolute error of all values in it is at most $10^{-9}$.

## 힌트

In the first example, for the prefix with three elements we can set values $\{10, 10, 10\}$, for the next prefix we can set values $\{10.1, 9.9, 10.1, 4.9\}$.
