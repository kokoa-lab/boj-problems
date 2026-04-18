---
title: Binary Strings
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 16
accepted: 6
solved_users: 6
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:13:04.615923+00:00
---

## 문제

A binary string $s$ is said to be *antisymmetric* if and only if $s[i] \neq s[|s| - i + 1]$ for all $i \in [1, |s|]$.

Yuta has $n$ binary strings $s\_i$, and he wants to know the number of binary antisymmetric strings of length $2 L$ which contain all given strings $s\_i$ as continuous substrings. Help him find that number. As the answer can be very large, find it modulo $998\,244\,353$.

## 입력

The first line of the input contains two integers $n$ and $L$ ($1 \leq n \leq 6$, $1 \leq L \leq 100$).

Then $n$ lines follow, each line contains a string $s\_i$ ($1 \leq |s\_i| \leq 20$) consisting of characters "`0`" and "`1`".

## 출력

Print a single line with a single integer: the answer modulo $998\,244\,353$.

## 힌트

In the second example, the strings which satisfy all the restrictions are `000111`, `001011`, `011001` and `100110`.
