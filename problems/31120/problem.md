---
title: Stringology
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:21:41.328685+00:00
---

## 문제

For a string $u = u\_1 \dots u\_n$, Bobo denotes the prefix $u\_1 \dots u\_i$ by $\mathrm{pre}(u, i)$. Similarly, he denotes the suffix $u\_{n - i + 1} \dots u\_n$ by $\mathrm{suf}(u, i)$. In particular, $\mathrm{pre}(u, 0)$ and $\mathrm{suf}(u, 0)$ are empty strings.

For two strings $u = u\_1 \dots u\_n$ and $v = v\_1 \dots v\_m$, Bobo denotes the concatenation $u\_1 \dots u\_n v\_1 \dots v\_m$ by $u + v$. Also, $$\mathrm{presuf}(u, v) = \max\{i \mid i < n \text{ and } i \leq m \text{ and } \mathrm{pre}(u, i) = \mathrm{suf}(v, i) \}\text{.}$$

Given two strings $s = s\_1 \dots s\_n$ and $t = t\_1 \dots t\_m$, let $f(i) = \mathrm{presuf}(s, \mathrm{pre}(s, i) + t)$. Find the value of $f(0), \dots, f(n - 1)$.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains a string $s\_1 \dots s\_n$.

The second line contains a string $t\_1 \dots t\_m$.

## 출력

For each test case, output $n$ integers which denote $f(0), \dots, f(n - 1)$.

## 힌트

For the second case, $f(4) = \mathrm{presuf}(s, \mathrm{pre}(s, 4) + t) = \mathrm{presuf}($`ababa`$, $`abab`$ + $`a`$) = \mathrm{presuf}($`ababa`$, $`ababa`$)$.

| $i$ | $\mathrm{pre}(\mathtt{ababa}, i)$ | $\mathrm{suf}(\mathtt{ababa}, i)$ |
| --- | --- | --- |
| $0$ | (an empty string) | (an empty string) |
| $1$ | $\mathtt{a}$ | $\mathtt{a}$ |
| $2$ | $\mathtt{ab}$ | $\mathtt{ba}$ |
| $3$ | $\mathtt{aba}$ | $\mathtt{aba}$ |
| $4$ | $\mathtt{abab}$ | $\mathtt{baba}$ |

Therefore, $f(4) = 3$.
