---
title: Anti-hash Test
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:39:09.498173+00:00
---

## 문제

It is well-known that the following string $s(n) = s\_0 s\_1 \ldots s\_{2^n-1}$ can challenge almost every solution that uses polynomial hashes modulo $2^{64}$:

$$ s\_i = \begin{cases} \text{``a''}, & \mathrm{popcount}(i) \bmod 2 = 0 \\ \text{``b''}, & \mathrm{popcount}(i) \bmod 2 = 1 \end{cases} $$ where $\mathrm{popcount}(i)$ means the number of ones in binary representation of number $i$.

Given a string $u$ and an integer $n$, find the number of occurrences of $u$ in string $s(n)$ and the number of distinct strings $v$ which have the same number of occurrences in string $s(n)$. As both the numbers may be very large, you are only asked to calculate them modulo $10^9 + 7$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^{18}$).

The second line contains a string $u$ ($1 \le |u| \le \min(10^6, 2^n)$) consisting only of letters "`a`" and "`b`".

It is guaranteed that the sum of $|u|$ over all test cases does not exceed $10^6$.

## 출력

For each test case, if the string $u$ does not appear in string $s(n)$, you should simply output $-1$. Otherwise, output two integers denoting the the number of occurrences of $u$ in string $s(n)$ modulo $10^9 + 7$ and the number of distinct strings $v$ which have the same number of occurrences in string $s(n)$ modulo $10^9 + 7$.
