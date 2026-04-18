---
title: Inequality Satisfying Subsequences
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:22:47.604696+00:00
---

## 문제

A sequence of three positive integers $[a, b, c]$ is called a **triangle** if $a+b>c$ holds when reordered such that $a \leq b \leq c$.

A sequence of positive integers is **triangle-free** if no subsequence of length $3$ forms a triangle.

Given a sequence of positive integers $L$, count how many non-empty subsequences of $L$ are triangle-free. As the answer may be very large, you are only required to find the value modulo $998 \, 244 \, 353$.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 7\,000$) --- the size of the input sequence.

The second line contains $n$ integers $L\_1, L\_2, \cdots, L\_n$ ($1 \leq L\_i \leq 10^9$) --- the elements of the sequence $L$.

## 출력

Output the number of non-empty triangle-free subsequences modulo $998 \, 244 \, 353$ on one line.
