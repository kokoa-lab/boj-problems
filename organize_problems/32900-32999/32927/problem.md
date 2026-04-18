---
title: "Longest Common Substring"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 27
accepted: 15
solved_users: 15
acceptance_rate: "65.217%"
collected_at: "2026-04-17T20:05:02.715921+00:00"
---

## 문제

Lisa wrote a program to solve the Longest Common Substring problem. She then used the program to find, for some two strings $s$ and $t$ consisting of characters '`0`' and '`1`', the longest string $w$ that is a substring of both $s$ and $t$. If there were multiple such longest strings, she found an arbitrary one.

Notably, the length of $w$ Lisa found was very small --- at most 3.

Lisa remembers $n$ (the length of $s$), $m$ (the length of $t$), and $w$, but she doesn't remember strings $s$ and $t$ themselves. Now she wonders how many pairs of strings $s$ and $t$ exist such that they have lengths $n$ and $m$, respectively, consist of characters '`0`' and '`1`', and have $w$ as one of their longest common substrings.

Help Lisa and find this number of pairs modulo $998\,244\,353$. Note that if $n = m$ and $s \ne t$, pairs $(s, t)$ and $(t, s)$ are considered distinct.

## 입력

The first line contains three integers $n$, $m$, and $k$, denoting the lengths of the strings $s$, $t$, and $w$ ($1 \le n, m \le 100$; $1 \le k \le \min(3, n, m)$).

The second line contains the string $w$ of length $k$ consisting of characters '`0`' and '`1`'.

## 출력

Print the number of pairs of strings $(s, t)$ that have $w$ as one of their longest common substrings, modulo $998\,244\,353$.

## 힌트

Note that a string $a$ is a substring of a string $b$ if $a$ can be obtained from $b$ by deleting zero or more characters from the beginning and zero or more characters from the end.

In the first test, all pairs of strings satisfying the conditions are ("`01`", "`10`"), ("`01`", "`11`"), ("`10`", "`01`"), ("`10`", "`11`"), ("`11`", "`01`"), and ("`11`", "`10`").
