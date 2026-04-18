---
title: String Product
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:51:33.079097+00:00
---

## 문제

Let $f(c)$ be the $0$-based alphabetic number of a small English letter $c$, hence $f(`a`) = 0$, $f(`b`) = 1$, $\ldots$, $f(`z`) = 25$. The *product* $s \times t$ of two strings $s = s\_0 \ldots s\_{n - 1}$ and $t = t\_0 \ldots t\_{m - 1}$ is a string $u = u\_0 \ldots u\_{nm - 1}$, where $f(u\_{j \cdot n + i}) = (f(s\_i) + f(t\_j)) \bmod 26$ for all $i = 0, \ldots, n - 1$ and $j = 0, \ldots, m - 1$. For example, $`abc` \times `de` = `defefg`$, $`de` \times `abc` = `deeffg`$, $`xy` \times `yz` = `vwwx`$.

You are given a string $s$. Find two strings $a$ and $b$ such that $a \times b = s$. If there are multiple options of $a$ and $b$, find the one such that the string $a + b$ (where $+$ stands for concatenation) is lexicographically smallest. If there are still several answers, find the one with the smallest length of $a$.

## 입력

The only line of the input contains the string $s$ of small English letters ($1 \le |s| \le 10^6$).

## 출력

If it is impossible to find two strings $a, b$ such that $a \times b = s$, print $-1$. Otherwise, print $a$ and $b$ separated by a space. The string $a+b$ should be lexicographically smallest among all suitable pairs $(a, b)$. In case of a tie, $|a|$ should be smallest possible.
