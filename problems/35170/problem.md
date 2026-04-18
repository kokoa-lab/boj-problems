---
title: Mugen E
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:57:16.995089+00:00
---

## 문제

You are given $K$ strings $S\_1, S\_2, \dots, S\_K$ of lowercase Latin letters. You are also given a string $T$.

Define a function $f(n)$, where $n$ is an integer, as the following.

1. Initially, you have an empty string $U$.
2. For $n$ times, choose a string uniformly at random among $S\_1, S\_2, \dots, S\_K$, and append that string to $U$.
3. Let $E\_n$ be the expected value of the number of occurrences of $T$ in $U$ as a substring. Then, $f(n) = E\_n / n$.

It can be proven that $\lim\limits\_{n \to \infty} f(n)$ exists and can be written as a rational number $p / q$. Find $pq^{-1} \bmod 998244353$.

## 입력

The first line contains the string $T$ ($1 \leq |T| \leq 5000$) consisting of lowercase Latin letters. The second line contains an integer $K$ ($1 \leq K \leq 5000)$. Each of the next $K$ lines contains $S\_i$ ($1 \leq |S\_i| \leq 5000$) consisting of lowercase Latin letters. The sum of $|S\_i|$ does not exceed $1000000$.

## 출력

Output the limit $pq^{-1} \bmod 998244353$.
