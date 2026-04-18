---
title: "Filipp Rukhovich"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 10
accepted: 8
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:52:30.804250+00:00"
---

## 문제

The **palindromicity** of a sequence of characters $t$ of length $k$ is number of indices $i$, such that $0 \leq i < k - i - 1$ and $t\_i = t\_{k - 1 - i}$. Note that 0-based indexing is used.

You are given a string $s$. Count the sum of palindromicities over all its subsequences. Sequences which occur multiple times as a subsequence are counted multiple times (i.e. you sum palindromicities over all $2^{|s|}$ subsequences whether they are distinct or not).

Output the correct answer modulo $998244353$. Formally, if the actual answer is $y$ and your answer is $x$, it will be considered correct if $-2^{63} \leq x < 2^{63}$ and $x-y$ is divisible by $998244353$.

## 입력

The only line contains a non-empty string $s$ of lowercase latin letters with length not exceeding $123456$.

## 출력

Output a single integer --- sum of palindromicities over all subsequences of $s$ modulo $998244353$.
