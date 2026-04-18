---
title: Perfect Triples
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 41
accepted: 27
solved_users: 24
acceptance_rate: 63.158%
collected_at: 2026-04-17T19:00:13.086287+00:00
---

## 문제

Consider the infinite sequence $s$ of positive integers, created by repeating the following steps:

1. Find the lexicographically smallest triple of positive integers $(a, b, c)$ such that

   * $a \oplus b \oplus c = 0$, where $\oplus$ denotes the [bitwise XOR operation](./001_Bitwise_operation).
   * $a$, $b$, $c$ are not in $s$.

   Here triple of integers $(a\_1, b\_1, c\_1)$ is considered to be lexicographically smaller than triple $(a\_2, b\_2, c\_2)$ if sequence $[a\_1, b\_1, c\_1]$ is lexicographically smaller than sequence $[a\_2, b\_2, c\_2]$.
2. Append $a$, $b$, $c$ to $s$ in this order.
3. Go back to the first step.

You have integer $n$. Find the $n$-th element of $s$.

You have to answer $t$ independent test cases.

A sequence $a$ is lexicographically smaller than a sequence $b$ if in the first position where $a$ and $b$ differ, the sequence $a$ has a smaller element than the corresponding element in $b$.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 10^5$) --- the number of test cases.

Each of the next $t$ lines contains a single integer $n$ ($1\le n \le 10^{16}$) --- the position of the element you want to know.

## 출력

In each of the $t$ lines, output the answer to the corresponding test case.

## 힌트

The first elements of $s$ are $1, 2, 3, 4, 8, 12, 5, 10, 15, \dots $
