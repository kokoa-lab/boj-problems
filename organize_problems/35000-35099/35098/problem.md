---
title: "Prefix and Suffix Can Be the Same"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 70
accepted: 63
solved_users: 55
acceptance_rate: "91.667%"
collected_at: "2026-04-17T20:55:33.988338+00:00"
---

## 문제

In this problem, a prefix of a string means a consecutive substring starting from its first character. For example, the prefixes of the string `icpc` are `i`, `ic`, `icp`, and `icpc`. Similarly, a suffix of a string means a consecutive substring ending at its last character. For example, the suffixes of the string `icpc` are `icpc`, `cpc`, `pc`, and `c`.

Given a string $s$, find the shortest string other than $s$ itself having $s$ as both its prefix and its suffix. It can be proven that such a string is unique.

## 입력

The input consists of at most $50$ test cases, each in the following format.

> $n$
>
> $s$

The first line contains an integer $n$ between $1$ and $50$, inclusive. The second line contains a string $s$ of length $n$, consisting of English lowercase letters.

The end of the input is indicated by a line consisting only of a zero.

## 출력

For each test case, output in a line the shortest string other than s having s as both its prefix and its suffix.
