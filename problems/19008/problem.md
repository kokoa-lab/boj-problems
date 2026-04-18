---
title: Rikka with String
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:12:26.407724+00:00
---

## 문제

This is the last problem of this contest, so Rikka doesn't want to add a lengthy background to it. Let us make all the things simple and clear.

You have a string $s$ of length $n$ which only contains lowercase English letters from "`a`" to "`l`" (there are $12$ possible letters). You can choose a permutation of these $12$ letters $p\_{\texttt{a}}, p\_{\texttt{b}}, \ldots, p\_{\texttt{l}}$, and then consider the string $t = p\_{s\_1} p\_{s\_2} \ldots p\_{s\_n}$. Your task is to check for each $i$ from $1$ to $n$ whether the $i$-th suffix (the substring $t[i, n]$) can become the largest suffix of $t$ in lexicographical order after such modification.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^3$), the number of test cases.

Each test case is given on a separate line containing a string $s$ ($1 \leq |s| \leq 10^5$, the string contains only lowercase English letters from "`a`" to "`l`").

It is guaranteed that there are at most $15$ test cases with $|s| > 10^3$.

## 출력

For each test case, output a single line with a binary string of length $|s|$. If the $i$-th suffix can become the largest one, the $i$-th position must contain "`1`". Otherwise, it must contain "`0`".
