---
title: First Occurrence
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 34
accepted: 14
solved_users: 14
acceptance_rate: 43.750%
collected_at: 2026-04-17T17:13:18.466378+00:00
---

## 문제

The famous *Thue-Morse sequence* $T = t\_0 t\_1 t\_2 \ldots$ is an infinite binary sequence that can be defined as follows: if the number of ones in the binary representation of $n$ is odd then $t\_n = 1$, otherwise $t\_n = 0$.

The sequence starts with `01101001100101101001011001101001...`

Consider a substring of this sequence $t\_{l..r} = t\_l t\_{l+1} \ldots t\_r$. Find the index of the first occurrence of $t\_{l..r}$ in $T$. In other words, find the smallest non-negative integer $i$ such that $t\_{l..r} = t\_{i..i+(r-l)}$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$). Description of the test cases follows.

The only line of each test case contains two integers $l$ and $r$ ($0 \le l \le r \le 10^{18}$).

## 출력

For each test case, print the index of the first occurrence of $t\_{l..r}$ in $T$.

## 힌트

In the first example test case, $t\_{0..10}$ obviously first occurs in $T$ at index $0$.

In the second example test case, $t\_{13..13} = $ `1` first occurs in $T$ at index $1$.

In the third example test case, $t\_{23..27} = $ `00110` first occurs in $T$ at index $5$.
