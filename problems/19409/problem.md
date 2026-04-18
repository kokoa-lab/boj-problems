---
title: Inversions in Lexicographical Order
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 3
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:19:23.906357+00:00
---

## 문제

An *inversion* in permutation $p = \langle p\_1, p\_2, \ldots, p\_n \rangle$ is a pair of integers $(i, j)$ such that $i < j$ and $p\_i > p\_j$.

Consider a lexicographical order on positive integers. Under this ordering, integers are compared lexicographically as strings of digits. For example, 628 comes before 7, 239 comes before 271, and 42 comes before 427.

You are given a single positive integer $n$. Let's sort all integers from 1 to $n$, inclusive, in lexicographical order. We'll get a permutation $p$ of length $n$, where $p\_1$ is the lexicographically smallest integer between 1 and $n$ (actually, $p\_1 = 1$ for any $n$), $p\_2$ is the second smallest one, and so on.

How many inversions does $p$ contain?

## 입력

The only line of the input contains a single positive integer $n$ without leading zeroes.

The value of $n$ will be between 1 and $10^{250\,000} - 1$, inclusive. That is, $n$ will consist of no more than $250\,000$ decimal digits.

## 출력

Output a single integer without leading zeroes --- the number of inversions in $p$.

## 힌트

Indeed, in the first example test case, $p = \langle 1, 10, 11, 2, 3, 4, 5, 6, 7, 8, 9 \rangle$ contains 16 inversions.
