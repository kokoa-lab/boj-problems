---
title: Irreducible Fractions
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:13:57.646135+00:00
---

## 문제

Given an array $a$ consisting of $n$ positive integers, find the number of quadruples of distinct indices $(i, j, k, l)$ such that the following fraction is irreducible:

$$\frac{a\_i \cdot a\_j}{a\_k \cdot a\_l}\text{.}$$

## 입력

The first line contains an integer $n$ ($4 \leq n \leq 2000$) denoting the length of the array. The second line contains $n$ integers $a\_i$ ($1 \leq a\_i \leq 10^{12}$), the elements of the array.

## 출력

Output a single integer: the number of quadruples satisfying the given condition.
