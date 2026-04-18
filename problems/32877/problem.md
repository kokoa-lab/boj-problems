---
title: Različitost
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 35
accepted: 8
solved_users: 8
acceptance_rate: 25.000%
collected_at: 2026-04-17T20:03:11.934221+00:00
---

## 문제

Two infinite periodic sequences of integers, $a\_i$ and $b\_i$, are given, defined by their periods of lengths $n$ and $m$, respectively. This means that the natural numbers $n$ and $m$ are given, as well as the numbers $a\_1, a\_2, \dots , a\_n$ and $b\_1, b\_2, \dots , b\_m$, for which $a\_i = a\_{i+n}$ and $b\_i = b\_{i+m}$ hold for every natural number $i$.

Additionally, given a natural number $k$, we define the "diversity" of these two sequences as the sum $a\_i \oplus b\_i$ for each $i = 1, 2, \dots , k$. (Here, $\oplus$ denotes the bitwise exclusive OR operation, which produces ones in the positions where the binary digits of the two numbers differ. For example, $5 \oplus 3 = (101)\_2 \oplus (011)\_2 = (110)\_2 = 6$.)

Your task is to calculate the diversity of the given sequences.

## 입력

In the first line, there are $n$, $m$, and $k$ ($1 ≤ n, m ≤ 2 \cdot 10^5$, $1 ≤ k ≤ 10^{18}$), which are the numbers from the task description.

In the second line, there are $n$ integers $a\_1, \dots , a\_n$ ($0 ≤ a\_i ≤ 10^{18}$, $i = 1, 2, \dots , n$).

In the third line, there are $m$ integers $b\_1, \dots , b\_m$ ($0 ≤ b\_i ≤ 10^{18}$, $i = 1, 2, \dots , m$).

## 출력

Because the answer can be very large, output the remainder of the answer when divided by $10^9 + 7$ in a single line.
