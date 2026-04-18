---
title: Digital Root
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:49:00.644797+00:00
---

## 문제

Chiaki has a $B$-based digital string $s$ of length $n$. She has prepared $m$ queries for  the string.

In the $i$-th query, she would like to know the number of substring $s\_{l..r}$ ($1 \le l \le r \le n$) of $s$ such that after changing at most one digit in $s\_{l..r}$ to some digit in the set $A\_i$, the digital root of $s\_{l..r}$ equals to $x\_i$.

We should remind you that a digital root $d(x)$ of the $B$-based digital string $x$ ($x$ may have some leading zeros) is the sum $s(x)$ of all the digits of this number, if $s(x) \le B - 1$, otherwise it is $d(s(x))$. For example, a digital root of the number $6543\_{10}$ is calculated as follows: $d(6543\_{10}) = d(6\_{10} + 5\_{10} + 4\_{10} + 3\_{10}) = d(18\_{10}) = 9\_{10}$, $d(abcd\_{16})=d(2e\_{16})=d(10\_{16})=1\_{16}$.

Note that in this problem we will use the lowercase English letters from 'a' to 'f' to represent the digits with values from $10$ to $15$.

## 입력

The first line contains three integers $n$, $m$ and $B$ ($1 \le n, m \le 2^{20}, 2 \le B \le 16$) -- the length of the string, the number of queries and the base of the number.

The second line contains a $B$-based digital string $s$ of length $n$.

Each of the following $m$ lines contains a character $x\_i$ and a $B$-based string $a\_i$ ($1 \le |a\_i| \le B$)-- the expected value of digital root and the set $A\_i$. All characters in $a\_i$ are distinct.

## 출력

For each query, output an integer denoting the number of substrings.
