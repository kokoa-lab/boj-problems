---
title: "Xor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 144
accepted: 52
solved_users: 23
acceptance_rate: "24.211%"
collected_at: "2026-04-17T20:16:26.100562+00:00"
---

## 문제

Fran recently learned the operation *xor*, which for two integers $x$ and $y$ returns the result by applying the bitwise exclusive or (*exclusive or*). The operation *xor*, denoted as $\oplus$, compares the corresponding bits of the numbers $x$ and $y$ and sets the result bit at each position according to the following rule:

* If the bits at the corresponding position are different ($0$ and $1$, or $1$ and $0$), then the result bit is $1$.
* If the bits are the same ($0$ and $0$, or $1$ and $1$), then the result bit is $0$.

For example, for $x = 5$ and $y = 3$, the binary representations are: $x = 101\_2$, $y = 011\_2$. Applying *xor* to the corresponding bits gives $x \oplus y = 101\_2 \oplus 011\_2 = 110\_2 = 6$. In other words, $5 \oplus 3 = 6$.

Fran received an array of $n$ integers $a\_1, a\_2, \dots , a\_n$ and decided to do the following:

1. For every pair of indices $(i, j)$ where $1 ≤ i ≤ j ≤ n$, he calculated the sum $a\_i + a\_j$.
2. Now he wants to calculate the result of the *xor* of all the obtained sums.

Help Fran calculate the required result.

## 입력

In the first line of input, there is $n$ ($1 ≤ n ≤ 5 \cdot 10^5$), the length of the array.

In the second line, there are $n$ numbers $a\_1, a\_2, \dots , a\_n$ ($0 ≤ a\_i < 2^{30}$) as described in the problem statement.

## 출력

In the only line of output, print the required result.

## 힌트

Clarification of the first example:

The sums are $2 + 2 = 4$, $2 + 4 = 6$, $2 + 5 = 7$, $4 + 4 = 8$, $4 + 5 = 9$, and $5 + 5 = 10$. The result is $4 \oplus 6 \oplus 7 \oplus 8 \oplus 9 \oplus 10 = 14$.
