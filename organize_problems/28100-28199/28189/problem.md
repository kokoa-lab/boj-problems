---
title: LCSLCSLCS
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 127
accepted: 20
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T18:19:38.986256+00:00
---

## 문제

Suppose we have two non-empty strings $A$ and $B$ ($\lvert A \rvert, \lvert B \rvert \le 500$) of capital English letters, and two integers $n$ and $m$ such that $1 \le n, m \le 10^{15}$.

Let string $A^n$ be a concatenation of $n$ copies of string $A$. Let string $B^m$ be a concatenation of $m$ copies of string $B$. Your task is to find the longest common subsequence of $A^n$ and $B^m$.

## 입력

On the first line, there are two integers $n$ and $m$ ($1 \le n, m \le 10^{15}$).

On the second line, there is a non-empty string $A$ with length at most $500$.

On the third line, there is a non-empty string $B$ with length at most $500$.

Both strings consist of capital English letters.

## 출력

Output one integer: the length of the longest common subsequence of $A^n$ and $B^m$.
