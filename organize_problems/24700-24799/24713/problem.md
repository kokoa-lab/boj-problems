---
title: "Trans"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 37
accepted: 20
solved_users: 19
acceptance_rate: "70.370%"
collected_at: "2026-04-17T17:13:40.424886+00:00"
---

## 문제

Bob is interested in popcount and some strange transforms. Currently, he is attacking the following problem:

There is an array of $2^n$ integers $a\_0,a\_1,a\_2,\ldots,a\_{2^n-1}$. The task is, for each $i$ ($0 \le i \le 2^n-1$), to calculate

$$b\_i=\sum\limits\_{j=0}^{2^n-1} (\operatorname{popcount}(i \, \operatorname{and} \, j) \bmod 2) \cdot a\_j\text{,}$$

where "$\operatorname{popcount}(x)$" denotes the number of ones in the binary representation of $x$, and "$\operatorname{and}$" denotes the bitwise AND operation.

Although Bob is very smart, he still can't solve the problem fast. Can you help him calculate all $b\_i$?

## 입력

The first line contains a single integer $n$ ($1 \le n \le 20$).

The second line contains $2^n$ integers describing the array $a$ ($1 \le a\_i \le 10^9$).

## 출력

Print one line with $2^n$ integers, the $i$-th of them being the value $b\_i$.
