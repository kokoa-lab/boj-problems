---
title: La Vie En Rose
special_judge: false
time_limit: 2.5 초
memory_limit: 64 MB
submissions: 25
accepted: 4
solved_users: 4
acceptance_rate: 19.048%
collected_at: 2026-04-17T15:20:01.962095+00:00
---

## 문제

Professor Zhang would like to solve the multiple pattern matching problem, but he only has only one pattern string $p = p\_{1} p\_{2} \ldots p\_{m}$. So, he wants to generate as many pattern strings as possible from $p$ using the following method:

1. select some indices $i\_1, i\_2, \ldots, i\_k$ such that $1 \le i\_1 < i\_2 < \ldots < i\_k < |p|$ and $|i\_{j} - i\_{j + 1}| > 1$ for all $1 \le j < k$.
2. swap $p\_{i\_{j}}$ and $p\_{i\_{j} + 1}$ for all $1 \le j \le k$.

Now, for a given a string $s = s\_{1} s\_{2} \ldots s\_{n}$, Professor Zhang wants to find all occurrences of all the generated patterns in $s$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n \le 10^5$, $1 \le m \le \min (50\,000, n)$): the lengths of $s$ and $p$, respectively.

The second line contains the string $s$, and the third line contains the string $p$. Both strings consist only of lowercase English letters.

## 출력

Output a binary string of length $n$. The $i$-th character must be '1' if and only if the substring $s\_{i} s\_{i+1} \ldots s\_{i+m-1}$ is one of the generated patterns. Otherwise, the character must be '0'.
