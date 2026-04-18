---
title: "Hardcore String Counting"
special_judge: "false"
time_limit: "8 초"
memory_limit: "2048 MB"
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: "20.000%"
collected_at: "2026-04-17T20:14:35.010423+00:00"
---

## 문제

You are given a non-empty string $s$ of lowercase English letters. A string $w$ of lowercase English letters is *good* if every proper prefix of $w$ does not contain $s$ as a substring, but $w$ itself does.

Find the number of good strings of length $m$. Because this number can be very large, output it modulo prime number $998\,244\,353 = 2^{23} \cdot 119 + 1$.

## 입력

The first line of the input contains two integers: $n$, the length of $s$, and $m$, the length of strings you have to count ($1 \leq n \leq 10^5$, $n \leq m \leq 10^9$). The second line contains a string $s$ consisting of $n$ lowercase English letters.

## 출력

Output a single nonnegative integer: the number of good strings of length $m$ modulo $998\,244\,353$.
