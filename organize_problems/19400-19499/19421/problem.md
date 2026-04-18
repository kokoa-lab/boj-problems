---
title: Zero Game
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:19:44.142892+00:00
---

## 문제

You are given one string $S$ consisting of only '`0`' and '`1`'. You are bored, so you start to play with the string. In each operation, you can move any character of this string to some other position in the string. For example, suppose $S = \text{'`0010`'}$. Then you can move the first zero to the tail, and $S$ will become '`0100`'.

Additionally, you have $Q$ numbers $K\_1, K\_2, \ldots, K\_Q$. For each $i$, you wonder what can be the maximum number of consecutive zeroes in the string if you start with $S$ and use at most $K\_i$ operations. In order to satisfy your curiosity, please write a program which will find the answers for you.

## 입력

The first line of input contains one string $S$. The second line of input contains one integer $Q$. Each of the following $Q$ lines contains one integer $K\_i$ indicating the maximum number of operations in $i$-th query.

## 출력

For each query, output one line containing one number: the answer for this query.
