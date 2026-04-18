---
title: Present
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 36
accepted: 22
solved_users: 19
acceptance_rate: 63.333%
collected_at: 2026-04-17T19:12:47.031064+00:00
---

## 문제

Catherine received an array of integers as a gift for March 8. Eventually she grew bored with it, and she started calculated various useless characteristics for it. She succeeded to do it for each one she came up with. But when she came up with another one --- `xor` of all pairwise sums of elements in the array, she realized that she couldn't compute it for a very large array, thus she asked for your help. Can you do it? Formally, you need to compute

$$\begin{align\*} (a\_1 + a\_2) \oplus (a\_1 + a\_3) \oplus \ldots \oplus (a\_1 + a\_n) \oplus \\ \oplus (a\_2 + a\_3) \oplus \ldots \oplus (a\_2 + a\_n) \oplus \\ \ldots \\ \oplus (a\_{n-1} + a\_n) \\ \end{align\*}$$

## 입력

The first line contains a single integer $n$ ($2 \leq n \leq 400\,000$) --- the number of integers in the array.

The second line contains integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq 10^7$).

## 출력

Print a single integer --- xor of all pairwise sums of integers in the given array.

## 힌트

In the first sample case there is only one sum $1 + 2 = 3$.

In the second sample case there are three sums: $1 + 2 = 3$, $1 + 3 = 4$, $2 + 3 = 5$. In binary they are represented as $011\_2 \oplus 100\_2 \oplus 101\_2 = 010\_2$, thus the answer is 2.

$\oplus$ is the bitwise xor operation. To define $x \oplus y$, consider binary representations of integers $x$ and $y$. We put the $i$-th bit of the result to be 1 when exactly one of the $i$-th bits of $x$ and $y$ is 1. Otherwise, the $i$-th bit of the result is put to be 0. For example, $0101\_2 \, \oplus \, 0011\_2 = 0110\_2$.
